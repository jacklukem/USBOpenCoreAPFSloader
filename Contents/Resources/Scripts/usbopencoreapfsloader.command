#!/bin/sh
#!/bin/bash
# simple Bash Menu Script by jackluke

printf '\e[96m;%s\a' "$color"
printf "$'\e[40m'OpenCore APFS bootloader for Catalina unsupported Mac by jackluke"
clear && printf '\e[3J'
echo "\n\nWelcome to the OpenCore APFS bootloader for Catalina unsupported Mac\n\nthis fix showing a minimalist but useful menu, allows to detect any HFS, APFS, APFS ramdisk as bootable and unhidden volumes (also the Bootcamp partition)\n\nit allows also to detect macOS Install Data (that is the APFS OTA update installer) for non-APFS firmware machines as selectable bootable volume"
echo "\nSetting nvram parameter to enforce compatibility check"
sudo mount -uw / ; killall Finder
sudo nvram boot-args="-no_compat_check amfi_get_out_of_my_way=1"
echo "\nInstalling the bootloader to its temporary path"
sudo cp ~/*/USBOpenCoreAPFSloader.app/Contents/Resources/USBOpenCoreAPFSloader.dmg ~/
echo "\nDone"
echo "\nWhen OpenCore bootloader is installed, at the next reboot you can use it\nfor OTA updates on non-APFS machine this fix will show the macOS Installer Volume\nand OTA update should proceed and install correctly"
