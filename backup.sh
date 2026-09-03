#!/bin/bash

SOURCE="/home/ubuntu/shell-scripts"
TARGET="/home/ubuntu/backups"
FILENAME="$TARGET/backup-$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

echo "Saving Backup to $FILENAME"

tar -cvzf $FILENAME $SOURCE

echo "Backup Created"


