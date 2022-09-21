clear

figlet KYCUTI
echo
echo $Green  "silahkan Pilih Menu Dibawah Ini"
echo
echo "1 install bash"
echo "2 install pip"
echo "3 install bahan"
echo "4 keluar"
read -p "masukkan pilihan anda : " yes
if [ $yes == 1 ] ;
then
sleep 2
echo $red "menginstall bash"
sleep 1
  pkg install bash
sleep 2
fi

if [ $yes == 2 ] ;
then
sleep 1
  pkg install pip
sleep 3
echo $lightblue "Install Selesai"
fi

if [ $yes == 3 ];
then
  pkg install git
  pkg install fetch 
  pkg update
  pkg upgrade
  pkg install python
  pkg install python2
echo
sleep 2
echo "Bahan Selesai Diinstall"
sleep 2
  bash install.sh
elif [ $yes == 4 ] ;
then
echo
echo 
echo "Ok Boss,..KELUAR..."
sleep 3
exit
else
sleep 3
echo
echo
echo "Input Salah Woi"
fi