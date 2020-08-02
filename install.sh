cd /sdcard

apt update && apt upgrade && apt install git -y

git clone  https://github.com/xyou365/AutoRclone

apt install python && apt install rclone -y

cd /sdcard/AutoRclone && pip install -r requirements.txt && rm -r .git

echo "Autorclone satisfactoriamente instalado. Continúa con los siguientes pasos; https://telegra.ph/Autorclone-en-Android-Termux-07-28"
