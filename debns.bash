apt install doas

echo "Enter name of user to give root perms: "
read username

echo "permit nopass $username as root" > /etc/doas.conf

apt install make git alacritty

git clone https://github.com/BSDFemboy/dotfiles-xd dotfile
cd dotfile

make install
