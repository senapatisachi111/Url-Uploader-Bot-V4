echo "Cloning Repo..."
git clone https://github.com/Encryptedknox/bug
cd /bug
pip3 install -U -r requirements.txt
echo "Starting Bot.."
python3 bot.py
