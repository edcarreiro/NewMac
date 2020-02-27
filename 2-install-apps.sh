set -x 
clear
echo "Are you already installed OH-MY-ZSH and PowerLevel10k?"
read -p "If YES press [ENTER]"
read -p "Are they working corretly? If YES press [ENTER]"
clear
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<  CONFIG .zshrc file! >>>>>>>>>>>>>>>>>>>>>>>>>>>"
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
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<< FINISHED CONFIG .ZSHRC FILE >>>>>>>>>>>>>>>>>>>>>>>>>"
echo
echo
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<<< Installing App Ask Password >>>>>>>>>>>>>>>>>>>>>>>>"
echo
sleep 8s
brew cask install microsoft-word
echo
echo
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
echo "<<<<<<<<<<<<<<<<<<<<<<<< Installing App Ask Password >>>>>>>>>>>>>>>>>>>>>>>>>"
echo
echo
echo
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< Installing Developer Apps >>>>>>>>>>>>>>>>>>>>>>>>>"
echo
sleep 8s
brew cask install android-studio
echo
echo
brew cask install visual-studio-code
echo
echo
brew cask install atom
echo
echo
brew tap dart-lang/dart
echo
echo
brew install dart
echo
echo
brew cask install android-file-transfer
echo
echo "<<<<<<<<<<<<<<<<<<<< FINISHED INSTALLATION DEVELOPER APPS >>>>>>>>>>>>>>>>>>>>"
echo
echo
echo
echo 
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Installing FLUTTER >>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo
sleep 8s
mkdir ~/Developer
cd ~/Developer
git clone https://github.com/flutter/flutter.git -b stable
echo
echo
export PATH="$PATH:/Users/eduardo/Developer/flutter/bin"
echo
echo
echo "export PATH=\"$PATH:/Users/eduardo/Developer/flutter/bin\"" >> ~/.zshrc
echo
echo
flutter channel dev
echo
echo
flutter upgrade
echo
echo
flutter precache
echo
echo "<<<<<<<<<<<<<<<<<<<<<<< FINISHED INSTALLATION FLUTTER! >>>>>>>>>>>>>>>>>>>>>>>"
echo
echo
echo
echo 
echo "<<<<<<<<<<<<<<<<<<<<<<< Installing MAC Apple Store Apps >>>>>>>>>>>>>>>>>>>>>>"
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
echo "<<<<<<<<<<<<<<<< FINISHED INSTALLATION MAC APPLE STORE APPS >>>>>>>>>>>>>>>>>>"
echo
echo
echo
echo 
echo
echo "<<<<<<<<<<<<<<<<<<<<<<<<<<<< Installing Other Apps >>>>>>>>>>>>>>>>>>>>>>>>>>>"
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
echo "<<<<<<<<<<<<<<<<<<<<<< FINISHED INSTALLATION OTHER APPS >>>>>>>>>>>>>>>>>>>>>>"
echo
echo "Grab a Coffee - Xcode Installation"
sleep 5s
mas install 497799835   #Xcode
echo
sudo xcodebuild -license accept
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
echo
echo
echo "TO DO: Install SETAPP, PARAGON NTFS, PYTHON,"
echo "AFFINITY Softwares and ADOBE XD."




