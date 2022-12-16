echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/PROFESSOR-97/Lucifer-Movie-Bot.git /Lucifer-Movie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Lucifer Movie Bot..."
python3 bot.py
