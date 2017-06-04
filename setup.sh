#!/bin/bash
sudo cp -r wf /usr/share/fonts
cd /usr/share/fonts/wf
sudo chmod 644 *
sudo mkfontcale
sudo mkfontdir
sudo fc-cache -fv
