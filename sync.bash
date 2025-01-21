#!/bin/bash
git add .
git commit -m "Auto-sync mods and saves"
git pull --rebase
git push