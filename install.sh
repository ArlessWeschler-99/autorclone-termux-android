cd /sdcard

apt update && apt upgrade && apt install git  && apt install python && apt install rclone -y

git clone  https://github.com/xyou365/AutoRclone && cd AutoRclone && pip install -r requirements.txt

cd /sdcard

rm -r .git

echo "Autorclone satisfactoriamente instalado. Continúa con los siguientes pasos; https://telegra.ph/Autorclone-en-Android-Termux-07-28"
