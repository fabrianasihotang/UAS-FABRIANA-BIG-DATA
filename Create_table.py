# Buat koneksi ke server MySQL
import mysql.connector
db_connection = mysql.connector.connect(

    host="localhost",

    user="root",

    password="",

    database="lppd_semarang"  # Ganti dengan nama database yang telah Anda buat

)

 

# Buat objek cursor

db_cursor = db_connection.cursor()

 

# Definisikan struktur tabel 'users'

create_table_query = """
CREATE TABLE data (
    _id INT AUTO_INCREMENT PRIMARY KEY,
    indikator_nasional VARCHAR(255),
    indikator_SDGs_kab_semarang VARCHAR(255),
    sumber_data VARCHAR(255),
    satuan VARCHAR(255),
    realisasi_2020 FLOAT,
    realisasi_2021 FLOAT

)

"""

 

# Eksekusi perintah SQL untuk membuat tabel

db_cursor.execute(create_table_query)

 

# Komit perubahan ke database

db_connection.commit()

 

# Tutup cursor dan koneksi