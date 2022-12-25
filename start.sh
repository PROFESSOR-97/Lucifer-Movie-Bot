if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PROFESSOR-97/Lucifer-Movie-Bot.git /Lucifer-Movie-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO"
  git clone $UPSTREAM_REPO /Lucifer-Movie-Bot
fi
cd /Lucifer-Movie-Bot
pip3 install -U -r requirements.txt
echo "Starting DQ-The-File-Donor...."
python3 bot.py
