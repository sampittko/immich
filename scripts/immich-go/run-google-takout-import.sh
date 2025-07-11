#!/bin/bash

TAKEOUT_PATH="$HOME/Downloads/Takeout"
IMMICH_SERVER="http://192.168.1.15:2283"
API_KEY="DC4Tq1otkBA04oEdGA8URksxgHrArkTKWVH0TnJR8"
MANAGE_HEIC_JPEG="KeepJPG"
MANAGE_RAW_JPEG="KeepJPG"

./immich-go upload from-google-photos --server="$IMMICH_SERVER" --api-key="$API_KEY" --manage-heic-jpeg="$MANAGE_HEIC_JPEG" --manage-raw-jpeg="$MANAGE_RAW_JPEG" "$TAKEOUT_PATH"/takeout-*.zip