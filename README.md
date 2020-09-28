# USBOpenCoreAPFSloader

External USB version of the OpenCoreAPFSloader for any unsupported Catalina and BigSur EFI Mac

to detect any HFS, APFS, APFS dmg, ramdisk and hidden apple volumes from any unsupported Catalina and BigSur Mac

to load any stock macOS Recovery, macOS installer, and macOS patched installation also from external usb devices

Check here for more info: https://forums.macrumors.com/threads/macos-10-15-catalina-on-unsupported-macs.2183772/post-28336873
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28743252

### *Added two new versions for spoofing BigSur supported Mac in order to get OTA updates*

For non-APFS or legacy USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/3.2

For APFS firmware with recent USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.2

Here for the EFI folder updated to opencore 0.6.1 (to make working simply copy the EFI folder to any FAT32 formatted volume and use apple startup manager to select it) :
https://github.com/jacklukem/USBOpenCoreAPFSloader/raw/master/BigSurOTA/OpenCore4s1.zip

if when selecting BigSur Preboot from opencore menu and can't boot, try this to fix:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28948321

after the OTA installation completes to boot without opencore skipping the prohibitory symbol use this method:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28957937


sources: https://github.com/acidanthera/OpenCorePkg
