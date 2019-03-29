#! /bin/bash
WINDOWS_MENU_TITLE=$(awk -F\' '/menuentry / {print $2}' /boot/grub/grub.cfg | grep -i windows)
echo "Will reboot into '$WINDOWS_MENU_TITLE'"
echo "Authenticate to reboot:"
sudo grub-reboot "$WINDOWS_MENU_TITLE"
sudo shutdown -r now