cd /sdcard

apt update && apt upgrade && apt install git  && apt install python && apt install rclone -y

git clone  https://github.com/xyou365/AutoRclone && cd AutoRclone && pip install -r requirements.txt

echo "Autorclone satisfactoriamente instalado"
