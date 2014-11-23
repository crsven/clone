# from http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac
binaries=(
  ffmpeg
  figlet
  git
  imagemagick
  mysql
  ngrok
  node
  openssl
  phantomjs
  postgresql
  redis
  the_silver_searcher
  tmux
  tree
  vim
  wemux
  z
  zsh
)

echo "installing binaries..."
brew install ${binaries[@]}
