CI=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/codespace/.profile
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)