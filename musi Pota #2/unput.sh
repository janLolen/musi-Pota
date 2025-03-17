#!/bin/bash
set -e
# does this even do anything lmfao
PORTAL_RESOURCE="~/.local/share/Steam/steamapps/common/Portal/portal/resource"
BACKUP_DIR="${PORTAL_RESOURCE}/backup"
if [ ! -d "$BACKUP_DIR" ]; then
  echo "backup directory not found."
  exit 1
fi
cp "${BACKUP_DIR}/subtitles_english.txt" "${PORTAL_RESOURCE}/"
cp "${BACKUP_DIR}/subtitles_english.dat" "${PORTAL_RESOURCE}/"
cp "${BACKUP_DIR}/valve_english.txt" "${PORTAL_RESOURCE}/"
cp "${BACKUP_DIR}/valve_english.dat" "${PORTAL_RESOURCE}/"
cp "${BACKUP_DIR}/basemodui_english.txt" "${PORTAL_RESOURCE}/"
cp "${BACKUP_DIR}/basemodui_english.dat" "${PORTAL_RESOURCE}/"
rm -rf "$BACKUP_DIR"
echo "restoration complete."