echo ">>>>>>>>> Installing Parallels "
echo
sleep 3s
brew cask install parallels
echo
echo
echo
echo ">>>>>>>>> Installing Microsoft Office "
echo
sleep 3s
brew cask install microsoft-word
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
echo ">>>>>>>>> Installing Developer Apps "
echo
sleep 3s
brew cask install android-studio
echo
echo
brew cask install visual-studio-code
echo
echo
brew cask install atom
echo
echo
brew cask install android-file-transfer
echo
echo
echo 
echo
echo ">>>>>>>>> Installing FLUTTER "
echo
sleep 3s
mkdir ~/Developer
cd ~/Developer
git clone https://github.com/flutter/flutter.git -b stable
echo
echo
export PATH="$PATH:/Users/eduardo/Developer/flutter/bin"
echo
echo
echo "export PATH=\"$PATH:/Users/eduardo/Developer/flutter/bin:/Users/eduardo/Library/Python/3.8/bin\"" >> ~/.zshrc
echo
echo
flutter channel dev
echo
echo
brew tap dart-lang/dart
echo
echo
 brew install dart -- --devel
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
echo
sleep 3s
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
echo 
echo
echo ">>>>>>>>> Installing Other Apps "
echo
sleep 3s
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
echo ">>>>>>>>> Changing Folder Flutter Attributes"
echo
sudo chown -R $(whoami) /usr/local/share/man/man8
chmod u+w /usr/local/share/man/man8
echo
echo
echo
echo ">>>>>>>>> Installing Xcode - Grab a Coffee "
echo
sleep 3s
mas install 497799835   #Xcode
echo
sudo xcodebuild -license accept
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
echo ">>>>>>>>> Downloading SETAPP "
sleep 3s
curl  -o "/Users/eduardo/Downloads/InstallSetapp.zip" "https://dl.devmate.com/com.setapp.InstallSetapp/InstallSetapp.zip" 
echo
echo
echo ">>>>>>>>> Downloading PYTHON 3.8.2 "
sleep 3s
curl  -o "/Users/eduardo/Downloads/python-3.8.2-macosx10.9.pkg" "https://www.python.org/ftp/python/3.8.2/python-3.8.2-macosx10.9.pkg" 
echo
echo
echo ">>>>>>>>> Downloading AFFINITY PUBLISHER "
sleep 3s
curl  -o "/Users/eduardo/Downloads/affinity-publisher-1.8.1.dmg" "https://d1gl0nrskhax8d.cloudfront.net/macos/publisher/1.8.1/affinity-publisher-1.8.1.dmg?Expires=1583077105&Signature=TifvTsdeh5YIuFbhT9zqOdg0BUw5KJ-ZZERiv0SI2tpoe3rH~adbY-SmtmbaaMRML2xNJ93NxmMDn4EqyXRqVh2ja8Avt3CIUxK4QPtX78xo96TvYdnntmjivVu6dkAeptoSCdk6AfMGYU2QxteBQnVCOZ5RXe~TyET3IdVGkdfhOVwPQDz1dGEyK8pCa7IPkkzy069oVAhi-pIbu3GRpt8VikAUJ6nsW9u-tz8o43itKOsa0LyCQ-yM4ObT0wqYZiej-Jbr~K-oI1Jm1jTIaaqAcHCnZ1Frv~nE5j9b7DHyljUt1d3b0HeMeC5fLSiQhICD3DoFW5T7599PcSWO9g__&Key-Pair-Id=APKAIMMPYSI7GSVTEAAQ" 
echo
echo
echo ">>>>>>>>> Downloading AFFINITY DESIGNER "
sleep 3s
curl  -o "/Users/eduardo/Downloads/affinity-designer-1.8.1.dmg" "https://d1gl0nrskhax8d.cloudfront.net/macos/designer/1.8.1/affinity-designer-1.8.1.dmg?Expires=1583077208&Signature=B7DUpYxYgohggxhX4dnCkNoecvlO3sBjJIylUkPkqm20dzhtXlGxE1Gpzo20U8gfT~KIAq712mHYE1ks3~t7g78zXmXzHlnFa3GulgR3unFwAuQel8b3ZFVp0~RZgoCDbjgdhFFOc7hICHgQUUIDywJGNEWlRha6gsdjKa0IxcrCE2yH26OLA4AAG2a~369AexsPw7d-S531HKpS0O0512b38nVkyQNfGIBW3H4X71UwwWBHo9EKrGj1Zg5z-mu~v4ihinyoetIv9476DomYzZiS4m5utXYPVSiEo89v8S-ciW5ldkyNrMxt9qYlgM96gK5YuBl4-x~pQKwIiT1QxQ__&Key-Pair-Id=APKAIMMPYSI7GSVTEAAQ" 
echo
echo
echo ">>>>>>>>> Downloading AFFINITY PHOTO "
sleep 3s
curl  -o "/Users/eduardo/Downloads/affinity-photo-1.8.1.dmg" "https://d1gl0nrskhax8d.cloudfront.net/macos/photo/1.8.1/affinity-photo-1.8.1.dmg?Expires=1583077552&Signature=eXnc8pfnQq0xXKPSB0akzyUk1k4fPyON30j~9WJrWplcT6CSyY7iknFCFhlvn8~8EEOvlHtxJ1sTZsPdhbbwJ1ETYMRBagEjZPhrZvxye7WvP-luDHYLA2AZVwdz02mtBCOTc4npn9i4Mopgvn~YQPA3Aa9VsBDq8UcJqh8K3NDDSyfWx1BWorXKItBZ8ttC-gvQr2aLpl5HB6TQqzswEaZEnaVhroXMJvtRL-lH-tYRDbGVWdRomUXlhbbmUZ8j-jce6k7nBRvYfzyzAWuvpRoc9OC57~wzzEf64zujfElNh7adRg7bzXrFx6xtffUkFkUnd-SdWSrAXmwkoJc06w__&Key-Pair-Id=APKAIMMPYSI7GSVTEAAQ" 
echo
echo
echo
echo
echo
echo "TO DO: SETAPP, PARAGON NTFS, PYTHON and AFFINITY Softwares are downloaded"
echo "in Downloads folder. Just check if they are the latest versions and INSTALL!"