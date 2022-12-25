echo "Cloning Repo...."
git clone https://github.com/kikkaras/urluploadbot.git /urluploadbot
cd /urluploadbot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
