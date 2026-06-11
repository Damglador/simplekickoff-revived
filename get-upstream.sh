#!/usr/bin/env bash

set -e

mkdir -p kickoff/config/ kickoff/ui/

if [ ! -d plasma-desktop ]; then
  git clone https://invent.kde.org/plasma/plasma-desktop
else
  cd plasma-desktop
  git pull
  cd ..
fi

config=(
  config.qml
  main.xml
)

blacklist=(
  NormalPage.qml
  PlacesPage.qml
  Footer.qml
  CMakeLists.txt
  metadata.json
  Messages.sh
)

for entry in plasma-desktop/applets/kickoff/*; do
  [[ "${blacklist[*]}" =~ $(basename "$entry") ]] && continue

  if [[ "${config[*]}" =~ $(basename "$entry") ]]; then
    ln -sf "../../$entry" kickoff/config/
  else
    ln -sf "../../$entry" kickoff/ui/
  fi
done
