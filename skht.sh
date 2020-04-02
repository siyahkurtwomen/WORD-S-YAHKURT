#! bin/bash
clear
echo -e '\e[31m
\ \        / _ \   _ \  __ \    ___|  _ \  ____|    \ __ __| 
 \ \  \   / |   | |   | |   |  |     |   | __|     _ \   |\e[37m   
  \ \  \ /  |   | __ <  |   |  |     __ <  |      ___ \  |   
   \_/\_/  \___/ _| \_\____/  \____|_| \_\_____|_/    _\_|   
'
sleep 1.1
echo -e '\e[31m[\e[37m!\e[31m]\e[34mCODED BY STAR_SKY'
sleep 1.1
echo -e '\e[31m[\e[37m!\e[31m]\e[34mSİYAH KURT TİM'
sleep 1.1
read -p $'\e[36mWORDLİST MİNİMUM KAÇ HANELİ OLSUN?=}' hanemin
sleep 0.5
read -p $'\e[36mWORDLİST MAXİMUM KAÇ HANELİ OLSUN?=}' hanemax
sleep 0.5
read -p $'\e[36mKARIŞTIRILACAK HARFLER=}' harfler
sleep 0.5
read -p $'\e[36mİSMİ NE OLSUN? \e[31m(\e[37mÖRN=word.txt\e[31m) \e[35m=}' ismi
sleep 0.5
read -p $'\e[36mNEREYE KAYDEDİLSİN? \e[31m(\e[37mÖRN=/root/Masaüstü\e[31m) \e[35m=}' kayit
sleep 1.1
echo -e '\e[36mWORDLİST OLUŞTURULUYOR...'
sleep 1.1
crunch $hanemin $hanemax -o $ismi $harfler
mv -f $ismi $kayit
echo -e '\e[31mWORDLİST BAŞARIYLA OLUŞTURULDU...'
sleep 1.1
echo -e 'TELEGRAM HACK GRUBUMUZA KATILMAK İÇİN BURAYA LİNK BIRAKIYORUM... (https://t.me/siyahkurtwomen)'
sleep 2.1
clear
echo -e '\e[31mSİYAH KURT TİM İYİ GÜNLER DİLER...'
exit

