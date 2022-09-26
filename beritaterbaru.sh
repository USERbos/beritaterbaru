#/bin/sh
clear
figlet "LOGIN"
read -p "[+] Masukan Nama : " nama
if [ $nama = "lalak" ];
then
echo "[✓] Selamat Datang $nama "
else
echo "[×] Nama Tidak Dikenal "
sleep 2
clear
sh beritaterbaru.sh
fi
