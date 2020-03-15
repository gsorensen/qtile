# Copying the currenty qtile config from its config folder to the current folder
cp -r ~/.config/qtile/* .

git add * 

git commit -m "Fetched latest changes from qtile config via script"

git push 