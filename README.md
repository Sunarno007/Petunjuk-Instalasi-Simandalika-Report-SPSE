# Petunjuk-Instalasi-Simandalika-Report-SPSE
Halaman ini sebagai panduan Administrator Aplikasi Simandalika Report SPSE untuk melakukan instalasi aplikasi.

## Langkah-langkah :

```bash

$ git clone https://github.com/Sunarno007/simandalika.lomboktengahkab.go.id.git simandalika-git 

$ git pull simandalika.lomboktengahkab.go.id master  

$ Buat folder /home/update_simandalika

$ Copy pendukung-git/del_schema.sql ke folder /home/update_simandalika

$ Copy pendukung-git/simandalika.sql ke folder /home/update_simandalika

$ Copy pendukung-git/restore_simandalika.sh ke folder /home/update_simandalika

$ Pelajari isi file restore_simandalika.sh, sesuaikan dengan kondisi server

$ Edit file simandalika-git/application/config/database.php, sesuaikan dengan kondisi.

```

## SELESAI    
