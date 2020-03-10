rm -r -f ~/Movies/TV
find . -name '.DS_Store' -type f -delete
find . -name '.localized' -type f -delete 
rm -r -f ~/Pictures/Photos\ Library.photoslibrary/
rm -r -f ~/Music/Music/
brew cleanup -v
brew cleanup cask -v
rm -R -f ~/Library/Caches/Homebrew/*
rm *log.html
