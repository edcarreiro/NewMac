#!/bin/bash         
clear
read -p "Are you already installed F-SECURE? If YES press [ENTER]"
read -p "Are you Sure? If YES press [ENTER]"
echo
echo "Will be Installed:"
echo "=================="
echo
read -p "Press [ENTER] to continue"
clear
echo ">>>>>>>>> Installing Homebrew!"
echo
sleep 3s
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo
echo
echo
echo ">>>>>>>>> Installing iTerm2! "
echo
sleep 3s
brew cask install iterm2
echo
echo
echo
echo ">>>>>>>>> Installing Atom! "
echo
sleep 3s
brew cask install atom
echo
echo
echo
echo ">>>>>>>>> Installing Homebrew MAS and Amphetamine! "
echo
sleep 3s
brew install mas
echo
echo
mas install 937984704   #Amphetamine
echo
echo
echo
echo ">>>>>>>>> Installing Fira Code Font! "
echo
sleep 3s
brew tap homebrew/cask-fonts
echo
echo
brew cask install font-fira-code
echo
echo
echo  
echo ">>>>>>>>> Installing OH-MY-ZSH "
echo
sleep 5s
echo "After install, paste the clipboard in shell of OH-MY-ZSH to install POWERLEVEL10K. "
echo "After installation, * QUIT * OH-MY-ZSH"
echo "Press any key to continue (and wait 10s)!"
pbcopy < ~/Projects/NewMac/p10kinstall.txt
sleep 10s
echo
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo
echo
echo
echo ">>>>>>>>> Configuring .zshrc file!"
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo "####### CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO #######" >> ~/.zshrc
echo "alias ls=\"ls -la -Gh\"" >> ~/.zshrc
echo "alias cd..=\"cd ..\"" >> ~/.zshrc
echo "alias ˜=\"~\"" >> ~/.zshrc
echo "alias frs10=\"flutter run -d RQ8M60ER93N\"" >> ~/.zshrc
echo "alias fcreate=\"flutter create --androidx -t app\"" >> ~/.zshrc
echo "alias gitpf=\"git push -f origin master\"" >> ~/.zshrc
echo "alias python=\"python3\"" >> ~/.zshrc
echo " " >> ~/.zshrc
echo "function delds {" >> ~/.zshrc
echo "  rm -r -f ~/Movies/TV" >> ~/.zshrc
echo "  find . -name '.DS_Store' -type f -delete" >> ~/.zshrc
echo "  find . -name '.localized' -type f -delete" >> ~/.zshrc
echo "  rm -r -f ~/Pictures/Photos\ Library.photoslibrary/" >> ~/.zshrc
echo "  rm -r -f ~/Music/Music/" >> ~/.zshrc
echo "  brew cleanup -v" >> ~/.zshrc
echo "  brew cleanup cask -v" >> ~/.zshrc
echo "#  rm -R -f ~/Library/Caches/Homebrew/*" >> ~/.zshrc
echo "#  rm *log.html" >> ~/.zshrc
echo "}" >> ~/.zshrc
echo " " >> ~/.zshrc
echo "function find0 {"
echo "  find . -size 0"
echo "  find ./ -type f -size 0"
echo "}"
echo " " >> ~/.zshrc
echo "function backupzp {" >> ~/.zshrc
echo "  zip -r -q ~/Temporary/PlexMediaServerBackup.zip ~/Library/Application\ Support/Plex\ Media\ Server" >> ~/.zshrc
echo "  mv ~/Temporary/PlexMediaServerBackup.zip ~/Dropbox/BACKUP" >> ~/.zshrc
echo "  cp .zshrc ~/Dropbox/BACKUP/zshrcBACKUP.txt" >> ~/.zshrc
echo "}" >> ~/.zshrc
echo "### END OF CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO ###" >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo "# ZSH_THEME=powerlevel10k/powerlevel10k   # Replace this line in the beginnging of this file" >> ~/.zshrc
echo
echo
echo
echo "TextEdit will be open to replace ZSH Theme"
sleep 5s
echo
echo
open -a TextEdit ~/.zshrc
echo
echo
echo
echo
echo "FINISH. Don't forget to replace ZHS_THEME for POWERLEVEL10k in .zshrc file"
echo "The line is alredy added in the file but must be replaced for the default configuration."
