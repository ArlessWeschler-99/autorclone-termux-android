cd /sdcard

apt update && apt upgrade && apt install wget && apt install git -y

git clone  https://github.com/xyou365/AutoRclone

apt install python && apt install rclone -y

cd /sdcard/AutoRclone && pip install -r requirements.txt && rm -r .git

cd $HOME

rm -rf install.sh

echo "Autorclone satisfactoriamente instalado. Verás una nueva carpeta de nombre AutoRclone en tu almacenamiento interno. Continúa con los siguientes pasos; https://telegra.ph/Autorclone-en-Android-Termux-07-28"
