# USBOpenCoreAPFSloader

External USB version of the OpenCoreAPFSloader for any unsupported Catalina and BigSur EFI Mac

to detect any HFS, APFS, APFS dmg, ramdisk and hidden apple volumes from any unsupported Catalina and BigSur Mac

to load any stock macOS Recovery, macOS installer, and macOS patched installation also from external usb devices

Check here for more info: https://forums.macrumors.com/threads/macos-10-15-catalina-on-unsupported-macs.2183772/post-28336873
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28743252

### *OpenCoreAPFSloader is also included in my BigSur Basesystem fix for install on internal disk*

https://github.com/jacklukem/BigSurfixes/releases/

### *Added a new version OpenCore4b1 for allowing Arrandale Intel to boot BigSur kernel and installer*

https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-29138842

also here is a previous text menu opencore setup for Arrandale SSDT ACPI fix:
https://github.com/jacklukem/USBOpenCoreAPFSloader/blob/master/OpenCore3b1.zip

### *Added two new versions for spoofing BigSur supported Mac in order to get OTA updates*

Before perform any BigSur OTA update on unsupported Mac read this:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-29162400

https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.3

For non-APFS or legacy USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/3.2

For APFS firmware with recent USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.2

Here for the EFI folder updated to opencore 0.6.1 (to make working simply copy the EFI folder to any FAT32 formatted volume and use apple startup manager to select it) :
https://github.com/jacklukem/USBOpenCoreAPFSloader/raw/master/BigSurOTA/OpenCore4s1.zip

if when selecting BigSur Preboot from opencore menu can't boot, try this to fix:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28948321

after the OTA installation completes to boot without opencore skipping the prohibitory symbol use this method:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28957937

this is the non spoofing BigSur EFI folder also for non-APFS or legacy USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/blob/master/OpenCoreAPFSloader4s1.zip

sources: https://github.com/acidanthera/OpenCorePkg
