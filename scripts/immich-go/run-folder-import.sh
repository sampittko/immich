#!/bin/bash

FOLDER_PATH="$HOME/Downloads/Photos"
IMMICH_SERVER="http://192.168.1.15:2283"
API_KEY="jNXr9RgwcxMuU4vJF7lSem5svDHrg6BoIxqFmd3NB8"
ADMIN_API_KEY="4xEPpCXUXl579gwNYMNjK9Wclc4riW30PUGUWyVg"
MANAGE_HEIC_JPEG="KeepJPG"
MANAGE_RAW_JPEG="KeepJPG"
FOLDER_AS_ALBUM="PATH"
ALBUM_PATH_JOINER=" "

./immich-go upload from-folder --server="$IMMICH_SERVER" --api-key="$API_KEY" --manage-heic-jpeg="$MANAGE_HEIC_JPEG" --manage-raw-jpeg="$MANAGE_RAW_JPEG" --folder-as-album="$FOLDER_AS_ALBUM" --album-path-joiner="$ALBUM_PATH_JOINER" --admin-api-key="$ADMIN_API_KEY" "$FOLDER_PATH"