!#/usr/bin/bash


# Install git
echo "Git install..."
sudo nala install git -y

# Git Configuration
echo '###Congigure Git..'

echo "Enter the Global Username for Git:";
read GITUSER = 'hamzahdili2001';
git config --global user.name "${GITUSER}"

echo "Enter the Global Email for Git:";
read GITEMAIL = 'hdilihamza955@gmail.com';
git config --global user.email "${GITEMAIL}"

echo 'Git has been configured!'
git config --list
