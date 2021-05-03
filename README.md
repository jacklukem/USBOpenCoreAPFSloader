# USBOpenCoreAPFSloader

External USB version of the OpenCoreAPFSloader for any unsupported Catalina and BigSur EFI Mac

to detect any HFS, APFS, APFS dmg, ramdisk and hidden apple volumes from any unsupported Catalina and BigSur Mac

to load any stock macOS Recovery, macOS installer, and macOS patched installation also from external usb devices

### *For Big Sur 11.1 or later, just added a new version OpenCore4b2 that adds some new features also for non APFS legacy USB Mac* https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.5

### *Apple officially fixed the ACPI kp on Arrandale (and similar architecture) with 11.1 beta 1 build 20C5048k*
the ACPI kp was till 11.0.1 (this required khronokernel SSDT patch), then apple instead of an expected 11.0.2 released directly 11.1

### *OpenCoreAPFSloader is also included as option in my BigSur Basesystem fix for unsupported Mac* https://github.com/jacklukem/BigSurfixes/releases/

### *Added a new version OpenCore4b1 with khronokernel SSDT patch for allowing Arrandale Intel (example MacBookPro6,2) to boot BigSur 11.0.1 or earlier kernel and installer*

to make working simply copy the OpenCore4b1 EFI folder to any FAT32 formatted volume and use apple startup manager to select it:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-29138842

for mac that have issues with newer opencore graphics menu version, here is a previous opencore setup (text menu) for Arrandale SSDT ACPI fix:
https://github.com/jacklukem/USBOpenCoreAPFSloader/blob/master/OpenCore3b1.zip

<details>
 <summary>Previous versions for Big Sur 11.0.1 or earlier</summary>

### *Added two new versions for spoofing BigSur supported Mac in order to get OTA updates*

### *Note currently it's not advisable to OTA update BigSur 11.0.1 through spoofing board id*

Before perform any BigSur OTA update on unsupported Mac read this:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-29162400

Currently is not advisable to OTA update

For non-APFS or legacy USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/3.2

For APFS firmware with recent USB Mac:
https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.2

if when selecting BigSur Preboot from opencore menu can't boot, try this to fix:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28948321

after the OTA installation completes to boot without opencore skipping the prohibitory symbol use this method:
https://forums.macrumors.com/threads/macos-11-big-sur-on-unsupported-macs-thread.2242172/post-28957937

https://github.com/jacklukem/USBOpenCoreAPFSloader/releases/tag/4.3

</details>

Previous USBOpenCoreAPFSloader version:
https://forums.macrumors.com/threads/macos-10-15-catalina-on-unsupported-macs.2183772/post-28336873

sources: https://github.com/acidanthera/OpenCorePkg
