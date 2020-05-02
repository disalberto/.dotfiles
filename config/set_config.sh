#!/bin/bash

# USAGE: 
# bash set_config.sh source_config dest_config


backup_and_save() {
  echo "Updating configuration file..."
  cp $2 $2.backup
  cp -f $1 $2
}


echo "#1: Spotify"
backup_and_save ./spotify/alberto88a-user.prefs /home/disalberto/.config/spotify/Users/alberto88a-user/prefs
