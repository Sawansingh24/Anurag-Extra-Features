if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sawansingh24/EvaMaria4
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria4
fi
cd /EvaMaria4
pip3 install -U -r requirements.txt
echo "Starting ᎯℕUℛᎯᎶ....🔥"
python3 bot.py
