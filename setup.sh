#!/bin/bash
sudo cp -r wf /usr/share/fonts
cd /usr/share/fonts/wf
sudo chmod 644 *
sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv
