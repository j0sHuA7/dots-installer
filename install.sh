echo -e "\e[34mWelcome to my dots installer!\e[m"
echo -e "\e[31mThis may take some time\e[m..."
{
	git clone https://gitea.com/yehoshua/config/ 
        mkdir ~/.config
	mkdir ~/.config/i3
	mkdir ~/.config/kitty/
	mkdir ~/.local/
	mkdir ~/.local/share
	mkdir ~/.local/share/fonts/
        mkdir ~/.config/picom/
	wget https://files.ax86.net/terminus-ttf/files/latest.zip
	unzip latest.zip 
	rm latest.zip
	mv terminus-ttf-* ~/.local/share/fonts
} &> /dev/null
mv config/.bashrc ~
mv config/picom.conf ~/.config/picom/
mv config/config ~/.config/i3/
mv config/kitty.conf ~/.config/kitty/
mv config/wall.jpg ~

