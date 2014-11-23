apps=(
  airfoil
  dropbox
  firefox
  flowdock
  geektool
  google-chrome
  hipchat
  iterm2
  karabiner
  knock
  mailbox
  nvalt
  screenhero
  spotify
  superduper
  things
  transmission
)

echo "installing brew-cask..."
brew install caskroom/cask/brew-cask
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
brew cask alfred link
