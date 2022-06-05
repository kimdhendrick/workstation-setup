if [ ! -d ${WORKSTATION_SETUP_HOME}/jetbrains-ide-prefs ]; then
    pushd ${WORKSTATION_SETUP_HOME}
    echo
    echo "Downloading JetBrains IDE preferences"
    git clone https://github.com/professor/jetbrains-ide-prefs.git
    popd
fi
