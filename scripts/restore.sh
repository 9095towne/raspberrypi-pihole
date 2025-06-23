#!/bin/bash
# Restore Pi-hole backup

echo "Restoring Pi-hole backup..."

if [ ! -f ~/pihole-backup/pihole-backup.tar.gz ]; then
  echo "Backup file not found in ~/pihole-backup/"
  exit 1
fi

sudo tar -xzvf ~/pihole-backup/pihole-backup.tar.gz -C /
echo "Restore complete. Please restart Pi-hole:"
echo "  pihole restartdns"
