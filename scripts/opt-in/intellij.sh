echo
echo "Installing IntelliJ"

# guard against pre-installed intellij
brew install --cask intellij-idea --force

source "${WORKSTATION_SETUP_HOME}/scripts/common/download-jetbrains-ide-prefs.sh"
pushd ~/workspace/jetbrains_ide_prefs/cli
./bin/ide_prefs install --ide=intellij
popd
