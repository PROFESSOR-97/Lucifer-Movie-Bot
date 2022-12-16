echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/MrProfessor-99/LuciferMoringStar-RoboT.git /LuciferMoringStar-RoboT
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting LuciferMoringStar RoboT..."
python3 bot.py
