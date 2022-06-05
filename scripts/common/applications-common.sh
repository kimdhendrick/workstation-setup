# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew install --cask alfred
brew install --cask 1password
brew install --cask slack
brew install --cask notion
brew install --cask remarkable
brew install --cask dropbox

# Terminals

brew install --cask iterm2

# Browsers

brew install --cask firefox
brew install --cask google-chrome

# Text Editors

brew install --cask sublime-text
brew install --cask macvim
brew install --cask visual-studio-code
set -e

# Password Management

brew install --cask 1password-cli
