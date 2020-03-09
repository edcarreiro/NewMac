echo "Will be Installed:"
echo "=================="
echo "Parallels (brew cask)"
echo "Microsoft Word (brew cask)"
echo "Microsoft Excel (brew cask)"
echo "Microsoft OneDrive (brew cask)"
echo ""
echo "Android Studio (brew cask)"
echo "Visual Studio Code (brew cask)"
echo "Android File Transfer (brew cask)"
echo ""
echo "Flutter (git)"
echo "Dart (brew)"
echo ""
echo "MediaInfo (mas)"
echo "BetterSnapTool (mas)"
echo "Better Rename 10 (mas)"
echo "Telegram Desktop (mas)"
echo "Airmail 3 (mas)"
echo "Pages (mas)"
echo "Duplicate Photos Fixer Pro (mas)"
echo "Pocket (mas)"
echo "Markoff - markdown viewer (mas)"
echo ""
echo ""
echo "Google Chrome (brew cask)"
echo "Firefox (brew cask)"
echo "Brave Browser (brew cask)"
echo "1password (brew cask)"
echo "Keka (brew cask)"
echo "Whatsapp (brew cask)"
echo "Signal (brew cask)"
echo "Cyberduck (brew cask)"
echo "Plex Media Server (brew cask)"
echo "Mkvtoolnix (brew cask)"
echo "Avidemux (brew cask)"
echo "Aegisub (brew cask)"
echo "Filebot (brew cask)"
echo "VLC (brew cask)"
echo "4k video downloader (brew cask)"
echo "Launchpad manager (brew cask)"
echo "Funter (brew cask)"
echo "Imageoptim (brew cask)"
echo ""
echo "Xcode (mas)"
echo ""
echo "Setapp (Downloaded)"
echo "Xtrafinder (Downloaded)"
echo "Paragon NTFS (Downloaded)"
echo "Python 3.8.2 (Downloaded)"
echo "Affinity Photo (Downloaded)"
echo "Affinity Designer (Downloaded)"
echo "Affinity Publisher (Downloaded)"
echo
echo
read -p "Press [ENTER] to continue"
clear
echo ">>>>>>>>> Installing Parallels "
echo
sleep 3s
brew cask install parallels
echo
echo
echo
echo ">>>>>>>>> Installing Microsoft Office "
sleep 4s
echo
brew cask install microsoft-word
echo
echo
brew cask install microsoft-excel
echo
echo
brew cask install onedrive
echo
echo
echo
echo
echo ">>>>>>>>> Installing Developer Apps "
sleep 4s
echo
brew cask install android-studio
echo
echo
brew cask install visual-studio-code
echo
echo
brew cask install android-file-transfer
echo
echo
echo 
echo
echo ">>>>>>>>> Installing FLUTTER "
sleep 4s
echo
mkdir ~/Developer
cd ~/Developer
git clone https://github.com/flutter/flutter.git -b stable
echo
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
export PATH="$PATH:/Users/eduardo/Developer/flutter/bin"
echo "export PATH=\"$PATH:/Users/eduardo/Developer/flutter/bin:/Users/eduardo/Library/Python/3.8/bin\"" >> ~/.zshrc
echo " " >> ~/.zshrc
echo " " >> ~/.zshrc
echo
sudo chown -R $(whoami) /usr/local/share/man/man8
chmod u+w /usr/local/share/man/man8
brew tap dart-lang/dart
echo
echo
brew install dart 
echo
sudo gem install cocoapods
pod setup
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
echo
echo 
echo ">>>>>>>>> Installing MAC Apple Store Apps "
sleep 4s
echo
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
mas install 568494494   #Pocket
echo
echo
mas install 1084713122  #Markoff - markdown viewer
echo
echo 
echo
echo ">>>>>>>>> Installing Other Apps "
sleep 4s
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
brew cask install signal
echo
echo
brew cask install cyberduck
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
brew cask install dropbox
echo
echo
brew cask install deltawalker
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
echo ">>>>>>>>> Installing Xcode - Grab a Coffee "
sleep 4s
echo
mas install 497799835   #Xcode
sudo xcodebuild -license accept
sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -runFirstLaunch
echo
brew cleanup -v
brew cleanup cask -v
rm -R -f ~/Library/Caches/Homebrew/*
echo
echo
echo ">>>>>>>>> Downloading Paragon NTFS "
sleep 3s
curl  -o "/Users/eduardo/Downloads/ntfsmac15_trial.dmg" "http://dl.paragon-software.com/demo/ntfsmac15_trial.dmg"
echo
echo
echo ">>>>>>>>> Downloading XtraFinder "
sleep 3s
curl  -o "/Users/eduardo/Downloads/XtraFinder.dmg" "https://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg"
echo
echo
echo ">>>>>>>>> Downloading SETAPP "
sleep 3s
curl  -o "/Users/eduardo/Downloads/InstallSetapp.zip" "https://dl.devmate.com/com.setapp.InstallSetapp/InstallSetapp.zip" 
echo
echo
# echo ">>>>>>>>> Downloading PYTHON 3.8.2 "
# sleep 3s
# curl  -o "/Users/eduardo/Downloads/python-3.8.2-macosx10.9.pkg" "https://www.python.org/ftp/python/3.8.2/python-3.8.2-macosx10.9.pkg" 
echo
echo
echo
echo
echo
echo
echo "TO DO: SETAPP, XTRAFINDER, PARAGON NTFS and PYTHON Softwares are downloaded"
echo "in Downloads folder. Just check if they are the latest versions and INSTALL!"
echo "Affinity, ACDSee softwares must be download separated."
