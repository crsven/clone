apps=(
  airfoil
  alfred
  caffeine
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
  moom
  nvalt
  screenhero
  spotify
  superduper
  things
  transmission
)

echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
brew cask alfred link
