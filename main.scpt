display dialog "             Welcome to the USBOpenCoreAPFSloader2 
                     installer as bootable external volume
			   USB EFI Boot Alternate Version

briefly description:

- The USB drive needed is at least 256 MB , but if you use for example a 4 GB thumb drive, the free space after that OpenCore is installed can be used for any files storing, this won't alter the external bootloader structure, unless you erase it changing the scheme to MBR or GPT

- Select a target USB flash drive where you intend to install it as external bootloader you have two options:

1) Install on external USB device without erasing (the USB content will be kept)

2) Install on external USB empty device (the target USB content will be erased)

- You can select it as bootable external after power-on chime hold alt-option key and the EFI Boot is shown on the apple startup manager with its icon so can be easily distinguished (because often you can have multiple EFI Boot)

When you have plugged your USB Drive press OK to select a target disk where you want install"display dialog "Plug your USB external drive
(internal disks are ignored even if selected) 

Before proceed, if you intend to use an empty USB drive, it's advisable to rename first your USB external drive with a distinguishable name for example USBopencore" buttons {"Choose USB drive", "Exit"} default button 1 with icon noteif button returned of result is "Choose USB drive" then		list disks	set Selected to choose from list (result) with prompt "Which external drive you want to choose?"		set USBselect to do shell script "diskutil info " & Selected & " |grep \"Part of Whole\" | awk '{print $4}'"		set USBselectAPFS to do shell script "diskutil info " & Selected & " |grep \"File System Personality\" | awk '{print $4}'"		if ((USBselect is not equal to "") and (USBselect is not equal to "disk0") and (USBselect is not equal to "HD") and (USBselectAPFS is not equal to "APFS")) then				display dialog "Choose how do you want install OpenCoreAPFSloader2 on an external USB device:
		
1) Near an USB device without erasing
  (for example a macOS Installer or external macOS Installation)
		
2) On an empty USB device (its content will be erased)" buttons {"Near an USB device without erasing", "On an empty USB device"} default button 1 with icon note				if (button returned of result is "Near an USB device without erasing") then						do shell script "~/*/USBOpenCoreAPFSloader2.app/Contents/Resources/Scripts/usbopencoreapfsloader.command" with administrator privileges			do shell script "mount -t msdos /dev/" & USBselect & "s1 /Volumes/EFIext" with administrator privileges			do shell script "~/*/USBOpenCoreAPFSloader2.app/Contents/Resources/Scripts/usbopencoreapfsloader2.command" with administrator privileges			do shell script "diskutil unmount /Volumes/EFIext"			display alert "USB OpenCore APFS loader is ready to use, at power chime hold alt-option key and select it"		else						set the_filepath to Selected			set okTarget to display dialog "Do you want install externally OpenCoreAPFSloader2 on this USB path?
	
	         ⭐ \"" & the_filepath & "\" ⭐
	
	               (the selected path will be erased)
	
Before proceed check that you chosen the right USB disk label, if you are sure that the path is correct click OK to build your external bootloader" buttons {"Cancel", "OK"} default button "Cancel"			if (button returned of okTarget = "OK") then								display notification "USB preparing please wait a couple of minutes" with title "USBOpenCoreAPFSloader2" subtitle "Do not remove the USB drive during this phase"				delay 1				do shell script "~/*/USBOpenCoreAPFSloader2.app/Contents/Resources/Scripts/usbopencoreapfsloader.command" with administrator privileges				do shell script "diskutil eraseDisk JHFS+ OpenCoreAPFSloader2 " & USBselect				display notification "Almost done, to complete the USB drive allow the script with your current user" with title "USBOpenCoreAPFSloader2"				delay 1				do shell script "mount -t msdos /dev/" & USBselect & "s1 /Volumes/EFIext" with administrator privileges				do shell script "~/*/USBOpenCoreAPFSloader2.app/Contents/Resources/Scripts/usbopencoreapfsloader2.command" with administrator privileges				do shell script "diskutil unmount /Volumes/EFIext"				display alert "USB OpenCore APFS loader is ready to use, at power chime hold alt-option key and select it"							end if		end if		quit	end ifelse if button returned of the result is "Exit" or "Cancel" then	quitend ifdisplay alert "You haven't selected an external USB or there are no USB drives plugged"