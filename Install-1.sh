echo "###########  Installing Homebrew and MAS! "
sleep 3s
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo
echo
echo
echo
echo
echo

# brew install --cask iterm2


echo "###########  Installing Brew Cask APPS! "
echo
echo
brew install --cask microsoft-word
brew install --cask microsoft-excel
brew install --cask microsoft-powerpoint
brew install --cask figma
brew install --cask google-chrome
brew install --cask cyberduck

brew install --cask onedrive
brew install --cask dropbox
brew install --cask whatsapp
brew install --cask alfred
brew install --cask a-better-finder-rename


brew install --cask local
brew install --cask discord
brew install --cask visual-studio-code
# brew install --cask handbrake
#brew install --cask camtasia
# brew install --cask mkvtoolnix
#brew install --cask aegisub
brew install --cask vlc
brew install --cask imageoptim
# brew install --cask signal

brew install --cask launchpad-manager
brew install --cask funter
brew install --cask keka
brew install --cask kekaexternalhelper
brew install --cask zoom
brew install --cask microsoft-teams
brew install --cask anydesk
# brew install --cask plex-media-server

# brew install --cask mounty #NTFS for Mac
echo
echo
echo
echo
echo
echo


# echo "###########  Installing Mac Apple Store APPS! "
# sleep 3s
# echo
# mas install 510620098   #MediaInfo
# mas install 417375580   #BetterSnapTool
# mas install 946399090   #Telegram Desktop
# mas install 918858936   #Airmail Mail
# mas install 463362050   #PhotoSwepper
# mas install 1289583905  #Pixelmator Pro
# mas install 410968114   #PDF Scanner
# mas install 1437809329  #SurfShark VPN
# mas install 411643860   #DaisyDisk
# mas install 937984704   #Amphetamine
# mas install 585829637   #Todoist
# mas install 1444383602  #GoodNotes
# echo
# echo
# echo
# echo 
# echo
# echo



echo "###########  Cleaning Up! "
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



echo "###########  Configuring .zshrc file!"
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


echo "####### CONFIG MADE BY INSTALLATION SCRIPT OF CARREIRO #######" >> ~/.zshrc
echo " " >> ~/.zshrc

echo "alias lsa=\"ls -la -Gh\"" >> ~/.zshrc
echo "alias cd..=\"cd ..\"" >> ~/.zshrc
echo "alias flushdns=\"sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder\"" >> ~/.zshrc

echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


echo "function delds {" >> ~/.zshrc
echo "  rm -r -f ~/Movies/TV" >> ~/.zshrc
echo "  find . -name '.DS_Store' -type f -delete" >> ~/.zshrc
echo "  rm -r -f ~/Music/Music/" >> ~/.zshrc
echo "  brew cleanup -v" >> ~/.zshrc
echo "  brew cleanup cask -v" >> ~/.zshrc
echo "}" >> ~/.zshrc


echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc


# echo "#### Function to correct date/time in video files ####" >> ~/.zshrc
# echo " " >> ~/.zshrc
# echo "function exm {" >> ~/.zshrc
# echo "  exiftool $1 \"-time:all=$2-03:00\"" >> ~/.zshrc
# echo "}" >> ~/.zshrc
# echo " " >> ~/.zshrc
# echo " " >> ~/.zshrc

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

echo "###########  Adding space in Mac Dock!"
sleep 10s
echo
echo
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
echo
echo
echo
echo
echo "###########  Enabling QUIT option to Finder!"
sleep 10s
echo
echo
defaults write com.apple.finder QuitMenuItem -bool true; killall Finder
echo
echo
echo
echo
echo




echo "###########  Configuring SSH Keys for GITHUB! "

git config --global user.name "Eduardo Carreiro"
git config --global user.email "carreiro@wpcwebsolutions.com"
git config --global core.editor "code --wait"
git config --global pull.rebase false
echo
echo
echo
echo
echo
ssh-keygen -t rsa -b 4096 -C "carreiro@wpcwebsolutions.com"
#ssh-keygen -t ed25519 
echo
echo
echo
echo
eval "$(ssh-agent -s)"
echo
echo
echo
echo
echo "Host *" >> ~/.ssh/config
echo "  AddKeysToAgent yes" >> ~/.ssh/config
echo "  IdentityFile ~/.ssh/id_rsa" >> ~/.ssh/config
echo
echo
echo
echo
ssh-add ~/.ssh/id_rsa
echo
echo
echo
echo
echo
pbcopy < ~/.ssh/id_rsa.pub
echo "######### FINISHED"
echo
# Increase the frequency of Chrome check updates
defaults write com.google.Keystone.Agent checkInterval 604800  
echo
echo
echo
echo
echo
echo "######### Paste Clipboard Content to GitHub SSH key"
echo "######### and install SETAPP and Affinity Apps "

