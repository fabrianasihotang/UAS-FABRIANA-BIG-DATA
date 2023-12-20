import requests
import mysql.connector
 
# Konfigurasi database
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'lppd_semarang'
}
 
# Alamat URL API
api_url = "https://data.semarangkab.go.id/ckan/dataset/cea49f67-b8cd-48d0-8479-41510884a771/resource/61394c7e-d902-498d-9fa0-ea5ad0ac0ad4/download/ringkasan-sgds-tahun-2021.json"
 
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        user_data = response.json()
 
        # Membuka koneksi ke database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()
 
        # Menambahkan data pengguna ke dalam tabel
        for user in user_data:
            cursor.execute('''
                INSERT INTO data (_id, indikator_nasional, indikator_SDGs_kab_semarang, sumber_data, satuan, realisasi_2020, realisasi_2021)
                VALUES (%s, %s, %s, %s, %s,  %s,  %s)
            ''', (user['_id'], user['indikator_nasional'], user['indikator_SDGs_kab_semarang'], user['sumber_data'],user['satuan'],user['realisasi_2020'],user['realisasi_2021']))
        
 
        # Menyimpan perubahan dan menutup koneksi
        conn.commit()
        conn.close()
 
        print("Data pengguna telah disimpan ke database MySQL.")
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 