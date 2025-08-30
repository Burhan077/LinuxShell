#!/bin/sh
mkdir -p backup
tar -czf backup/backup_$(date +%Y%m%d).tar.gz .
echo "Backup complete"
