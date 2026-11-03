#!/system/bin/sh

export MODULE_HOT_INSTALL_REQUEST=true

if [ -z "$KSU" ] && [ -z "$APATCH" ]; then
    abort "[!] NoMount does NOT support Magisk, so neither does this module"
fi

sh "$MODPATH/boot-completed.sh" && echo "- Done! You don't need to reboot."
