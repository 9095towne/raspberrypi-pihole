#!/bin/bash

# Backup folder (you can change this if needed)
BACKUP_DIR="$HOME/pihole-backups"
DATE=$(date +%F)
mkdir -p "$BACKUP_DIR"

echo "Backing up Pi-hole settings..."

# Backup key Pi-hole files
cp /etc/pihole/pihole-FTL.db "$BACKUP_DIR/pihole-FTL.db_$DATE"
cp /etc/pihole/setupVars.conf "$BACKUP_DIR/setupVars.conf_$DATE"
cp /etc/dnsmasq.d/01-pihole.conf "$BACKUP_DIR/01-pihole.conf_$DATE"

echo "Backup completed at $BACKUP_DIR"
