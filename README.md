# niki-ujian
Bagainmanakah cara memasang web dari repo ini di server?
- alamat Repo: https://github.com/BlankOn/blankon-linux-static-web

cara pengerjaan 
1. clone repo di alamat https://github.com/BlankOn/blankon-linux-static-web
2. selanjutnya vagrant init untuk membuat folder vagrant
3. pindahkan hasil clone tadi ke folder yang baru dibuat
4. bukak file vargantfile dengan txt editor
5. setelah itu konfigurasi mesin
6. langkah selanjutnya install nginx
7. Hapus file html di dalam `var/www/html` dengan perintah 
   sudo rm -rf /var/www/index.nginx-debian.html
8. Lalu copykan file html kita didalam folder ke direktori `var/www/html`
   untuk mengganti file yang sudah kita hapus tadi
    sudo cp -r /vagrant/blankon-linux-static-web/index.html /var/www/html
9. Kemudian ketik `sudo service nginx restart` 
10. Setelah itu save dan masuk ke direktori vagrant
11. Lalu ketik `vagrant up` untuk memulainya
12. Lalu ketikkan perintah `vagrant provision`
13. Kemudian buka browser dan ketikkan alamat yang kita set di vagrant kita tadi
     contoh : "192.168.2.20"
14. selesai


catatan :
gambar tidak bisa kelihatan kalau di upload satu satu terlalu banyak
