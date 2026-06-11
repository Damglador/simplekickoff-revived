#!/usr/bin/env bash

set -e

find /usr/share/locale -name "plasma_applet_org.kde.plasma.kickoff.mo" | while read -r file; do
  installed="${file//"/usr/share"/'./contents'}"
  installed="${installed//org.kde.plasma.kickoff/'simplekickoff-revived'}"
  install -Dm644 "$file" "$installed"
done
