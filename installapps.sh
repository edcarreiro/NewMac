clear
read -p "Are you already installed F-SECURE? If YES press [ENTER]"
read -p "Are you Sure? If YES press [ENTER]"
echo
clear
echo "========= Installing OH-MY-ZSH "
echo
echo "Type EXIT after install"
sleep 8s
echo
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo
echo "========= Installing Homebrew and MAS!"
echo
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo
brew install mas
echo
echo
echo
echo
echo "========= Installing  Microsoft Word, Xcode and Amphetamine! "
echo
sleep 5s
echo
brew cask install microsoft-word
echo
echo
echo "Grab a Coffee - Xcode Installation"
sleep 5s
echo
mas install 497799835   #Xcode
echo
sudo xcodebuild -license accept
echo
echo
mas install 937984704   #Amphetamine
echo
echo
echo
echo "========= Installing Fira Code Font!"
echo
sleep 5s
brew tap homebrew/cask-fonts
echo
brew cask install font-fira-code
echo
echo
echo  
echo "=========  CONFIG .zshrc file!"
echo
sleep 5s 
echo
echo "####### CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO #######" >> ~/.zshrc
echo "alias ls=\"ls -la -Gh\"" >> ~/.zshrc
echo "alias cd..=\"cd ..\"" >> ~/.zshrc
echo "alias delds=\"sh /Users/eduardo/Projects/CleanMAC.sh\"" >> ~/.zshrc
echo "alias frs10=\"flutter run -d RQ8M60ER93N\"" >> ~/.zshrc
echo "alias fcreate=\"flutter create --androidx -t app\"" >> ~/.zshrc
echo "alias gitpf=\"git push -f origin master\"" >> ~/.zshrc
echo "alias backpz=\"sh ~/projetos/PlexZSHRCBackup.sh\"" >> ~/.zshrc
echo "### END OF CONFIG MADE BY INSTALLATION SCRIPT BY CARREIRO ###" >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo "# ZSH_THEME=powerlevel10k/powerlevel10k   # Replace this line in the beginnging of this file" >> ~/.zshrc
echo
echo
echo
echo "========= Installing Parallels and Others Microsoft Apps"
echo
sleep 5s
brew cask install parallels
echo
echo
brew cask install microsoft-excel
echo
echo
brew cask install microsoft-powerpoint
echo
echo
brew cask install onedrive
echo
echo
echo
echo
echo "========= Installing Developer Apps "
echo
sleep 8s
# brew cask install android-studio
echo
echo
# brew cask install visual-studio-code
echo
echo
brew cask install atom
echo
echo
sudo chown -R $(whoami) /usr/local/share/man/man8
chmod u+w /usr/local/share/man/man8
# brew tap dart-lang/dart
echo
echo
# brew install dart
echo
echo
brew cask install android-file-transfer
echo
echo
echo
echo "========= Installing FLUTTER"
echo
sleep 8s
mkdir ~/Developer
cd ~/Developer
# git clone https://github.com/flutter/flutter.git -b stable
echo
echo
# export PATH="$PATH:/Users/eduardo/Developer/flutter/bin"
echo "export PATH=\"$PATH:/Users/eduardo/Developer/flutter/bin\"" >> ~/.zshrc
echo
echo
# flutter channel dev
echo
echo
# flutter upgrade
echo
echo
# flutter precache
echo
echo
sudo gem install cocoapods
echo
echo 
echo "========= Installing MAC Apple Store Apps "
echo
sleep 8s
mas install 510620098   #MediaInfo
echo
echo
mas install 417375580   #BetterSnapTool
echo
echo
mas install 1063663640  #Better Rename 10
echo
echo
mas install 946399090   #Telegram Desktop
echo
echo
mas install 918858936   #Airmail 3
echo
echo
mas install 409201541   #Pages
echo
echo
mas install 963642514   #Duplicate Photos Fixer Pro
echo
echo
mas install 1289583905  #Pixelmator Pro
echo
echo
echo
echo
echo 
echo
echo "========= Installing Other Apps" 
echo
sleep 8s
brew cask install cardhop
echo
echo
brew cask install google-chrome
echo
echo
brew cask install firefox
echo
echo
brew cask install brave-browser
echo
echo
brew cask install 1password
echo
echo
brew cask install keka
echo
echo
brew cask install whatsapp
echo
echo
brew cask install cyberduck
echo
echo
brew cask install windscribe
echo
echo
brew cask install plex-media-server
echo
echo
brew cask install mkvtoolnix
echo
echo
brew cask install avidemux
echo
echo
brew cask install aegisub
echo
echo
brew cask install filebot
echo
echo
brew cask install vlc
echo
echo
brew cask install 4k-video-downloader
echo
echo
brew cask install launchpad-manager
echo
echo
brew cask install funter
echo
echo
brew cask install imageoptim
echo
echo
echo
echo
echo "========= Installing iTerm2! "
echo
sleep 4s
brew cask install iterm2
echo
echo
echo
brew cleanup -v
echo
echo
brew cleanup cask -v
echo
echo
rm -R -f ~/Library/Caches/Homebrew/*
echo
echo
echo "========= Installing OH-MY-ZSH "
echo
sleep 8s
echo "After install of OH-MY-ZSH, paste the command that is at clipboard"
echo
echo "git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k" | pbcopy
echo
echo
echo "TO DO: Install SETAPP, PARAGON NTFS, PYTHON,"
echo "AFFINITY Softwares and ADOBE XD."
echo "Don't forget to replace the ZSH_THEME in .zshrc"
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< FINISHED INSTALLATION  >>>>>>>>>>>>>>>>>>>>>>>>>>>"




