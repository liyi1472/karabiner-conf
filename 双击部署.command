#!/bin/bash

cd -- "$(dirname "$BASH_SOURCE")"
git pull
cp *.json ~/.config/karabiner/assets/complex_modifications/
open /Applications/Karabiner-Elements.app 
open /Applications/Kawa.app
