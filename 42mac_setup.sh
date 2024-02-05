#!bin/zsh -e

# 外観モードをダークモードに変更
osascript -e 'tell application "System Events" to tell appearance preferences to set dark mode to true'

# スクロールバーを常に表示
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

# Night Shiftをカスタムに設定
defaults write NSGlobalDomain "com.apple.swiperefresh" -int 1

# キーリピートを最速に設定
defaults write NSGlobalDomain KeyRepeat -int 1

# キーリピート開始までの待ち時間を最短に設定
defaults write NSGlobalDomain InitialKeyRepeat -int 10

# ファンクションキーを標準のファンクションキーとして使用
defaults write NSGlobalDomain com.apple.keyboard.fnState -int 1

# マウスのスクロール方向をナチュラルにする
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool true

# マウスの軌跡の速さを最速に設定
defaults write NSGlobalDomain com.apple.mouse.scaling -float 3

# finderで隠しファイルを表示
defaults write com.apple.finder AppleShowAllFiles -bool true

# Brave Browserの検索エンジンをGoogleに変更
defaults write com.brave.Browser DefaultSearchProviderSearchURL -string "https://www.google.com/search?q={searchTerms}"
defaults write com.brave.Browser DefaultSearchProviderNewTabURL -string "https://www.google.com/search?q={searchTerms}"
defaults write com.brave.Browser DefaultSearchProviderName -string "Google"
defaults write com.brave.Browser DefaultSearchProviderKeyword -string "google.com"

# 英数字を強制的に半角にする
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
