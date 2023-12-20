import requests #library yang kita gunakan untuk mengakses API/json
import pandas as pd
import json
 
# Alamat URL API
api_url = "https://data.semarangkab.go.id/ckan/dataset/cea49f67-b8cd-48d0-8479-41510884a771/resource/61394c7e-d902-498d-9fa0-ea5ad0ac0ad4/download/ringkasan-sgds-tahun-2021.json"
 
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        data_ = response.json()
 
        with open("data.json", "w") as json_file:
            json.dump(data_, json_file)
 
        # Baca data JSON dari file
        with open('data.json', 'r') as json_file:
            data = json_file.read()
 
        # Ubah JSON menjadi DataFrame pandas
        df = pd.read_json(data)
 
        # Simpan DataFrame ke dalam file Excel
        excel_file = 'api_data.xlsx'
        df.to_excel(excel_file, index=False)
 
        print(f"Data telah disimpan dalam file Excel: {excel_file}")
 
        # Menampilkan hasil
        for user in data_:
            print(f"id: {user['_id']}")
            print(f"indikator nasional: {user['i    ndikator_nasional']}")
            print(f"indikator_SDGs_kab_semarang: {user['indikator_SDGs_kab_semarang']}")
            print(f"sumber_data: {user['sumber_data']}")
            print(f"satuan: {user['satuan']}")
            print(f"realisasi_2020: {user['realisasi_2020']}")
            print(f"realisasi_2021: {user['realisasi_2021']}")
            
 
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 
 

