#!/bin/bash         
clear
read -p "Are you already installed BITDEFENDER? If YES press [ENTER]"
read -p "Are you Sure? If YES press [ENTER]"
echo
clear



echo "###########  Installing Homebrew and MAS! "
sleep 3s
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install mas
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
echo
echo
echo
echo
echo
echo



echo "###########  Installing TERMINAL COMMAND APPS! "
sleep 3s
echo
echo
brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions
brew install --cask font-fira-code
brew install exiftool
echo
echo
echo
echo
echo
echo



echo"###########  Installing Brew Cask APPS! "
sleep 3s
echo
echo
mas install 937984704   #Amphetamine
brew install --cask iterm2
brew install --cask alfred
brew install --cask google-chrome
brew install --cask firefox-developer-edition
brew install --cask 1password
brew install --cask keka
brew install --cask whatsapp
brew install --cask signal
brew install --cask microsoft-word
brew install --cask microsoft-excel
brew install --cask onedrive
brew install --cask visual-studio-code
brew install --cask plex-media-server
brew install --cask camtasia
brew install --cask mkvtoolnix
brew install --cask aegisub
brew install --cask vlc
brew install --cask dropbox
brew install --cask a-better-finder-rename
brew install --cask imageoptim
brew install --cask launchpad-manager
echo
echo
echo
echo
echo
echo


echo"###########  Installing Mac Apple Store APPS! "
sleep 3s
echo
mas install 510620098   #MediaInfo
mas install 417375580   #BetterSnapTool
mas install 946399090   #Telegram Desktop
mas install 1489591003  #Edison Mail
mas install 463362050   #PhotoSwepper
mas install 1289583905  #Pixelmator Pro
mas install 410968114   #PDF Scanner
mas install 1437809329  #SurfShark VPN
mas install 411643860   #DaisyDisk
echo
echo
echo
echo 
echo
echo



echo"###########  Cleaning Up! "
sleep 3s
echo
brew cleanup -v
brew cleanup cask -v
echo
echo
echo
echo
echo
echo



echo "###########  Downloading SETAPP "
sleep 3s
echo
curl  -o "/Users/eduardo/Downloads/InstallSetapp.zip" "https://dl.devmate.com/com.setapp.InstallSetapp/InstallSetapp.zip" 
echo
echo
echo
echo
echo 
echo





echo "###########  Configuring .zshrc file!"
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc

echo "####### CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO #######" >> ~/.zshrc

echo "alias lsa=\"ls -la -Gh\"" >> ~/.zshrc
echo "alias cd..=\"cd ..\"" >> ~/.zshrc
echo "alias ext=\"exiftool\"" >> ~/.zshrc


echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


echo "function delds {" >> ~/.zshrc
echo "  rm -r -f ~/Movies/TV" >> ~/.zshrc
echo "  find . -name '.DS_Store' -type f -delete" >> ~/.zshrc
echo "  find . -name '.localized' -type f -delete" >> ~/.zshrc
echo "  rm -r -f ~/Music/Music/" >> ~/.zshrc
echo "  brew cleanup -v" >> ~/.zshrc
echo "  brew cleanup cask -v" >> ~/.zshrc
echo "  find . -size 0" >> ~/.zshrc
echo "  find ./ -type f -size 0" >> ~/.zshrc
echo "  find . -type f -size 0 -exec rm -f '{}' +" >> ~/.zshrc
echo "}" >> ~/.zshrc


echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


echo "#### Function to correct date/time in video files ####" >> ~/.zshrc
echo " " >> ~/.zshrc
echo "function exm" >> ~/.zshrc
echo "  exiftool $1 \"-time:all=$2-03:00\"" >> ~/.zshrc
echo "}" >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


echo "### END OF CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO ###" >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo
echo
echo
echo
echo
echo
echo



echo "TO DO: SETAPP software are downloaded in Downloads folder."
echo "Just INSTALL!"
echo "Affinity Suite must be download separated."
echo "OH-MY-ZSH and PowerLevel10k Will be installed next. Wait!"
sleep 6s
echo
echo
echo
echo
echo
echo
echo



echo "########### Installing OH-MY-ZSH "
sleep 5s
echo
echo "After install, paste the clipboard inside OH-MY-ZSH shell to install POWERLEVEL10K. "
echo "After installation of PowerLevel10K, * QUIT * OH-MY-ZSH"
pbcopy < ~/Projects/NewMac/p10kinstall.txt
sleep 8s
echo
echo
echo
echo


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo
echo
echo

echo "# ZSH_THEME=powerlevel10k/powerlevel10k   # Replace this line in the beginnging of this file" >> ~/.zshrc
echo
echo


echo "FINISH. Next don't forget to replace ZHS_THEME for POWERLEVEL10k in .zshrc file"
echo "The line is alredy added in the file but must be replaced for the default configuration."
echo "########### VSCode will be open to replace ZSH Theme in .zshrc FILE" 
sleep 8s
echo
code ~/.zshrc
echo
echo
echo
echo
echo
git config --global user.name "Eduardo Carreiro"
git config --global user.email "carreiro@wpcwebdesign.com"
echo
echo





