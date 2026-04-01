#!/bin/bash

SOURCE="/home/parallels/projects"
BACKUP_DIR="/home/parallels/backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

BACKUP_FILE="backup_${DATE}.tar.gz"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE"

echo "Backup created: $BACKUP_DIR/$BACKUP_FILE"
echo "Size: $(du -sh $BACKUP_DIR/$BACKUP_FILE | cut -f1)"

