<p align="center">
 <img src="https://raw.githubusercontent.com/mproficiency/MPBX/master/resource/Intro.jpg">
<br><br><br>
</p>
<b>DISCLAIMER OF WARRANTIES; LIABILITY LIMITATION </b>
MULTIVERSE PROFICIENCY DOES NOT GUARANTEE, REPRESENT, OR WARRANT THAT YOUR USE OF THE MPBX (MULTIVERSE PROFICIENCY BOX) SERVICE WILL BE UNINTERRUPTED OR ERROR-FREE, AND YOU AGREE THAT FROM TIME TO TIME MULTIVERSE PROFICIENCY MAY REMOVE THE MPBX SERVICE FOR INDEFINITE PERIODS OF TIME, OR CANCEL THE MPBX SERVICE AT ANY TIME, WITHOUT NOTICE TO YOU. 
YOU EXPRESSLY AGREE THAT YOUR USE OF, OR INABILITY TO USE, THE MPBX SERVICE IS AT YOUR SOLE RISK. THE MPBX SERVICE AND ALL PRODUCTS AND SERVICES DELIVERED TO YOU THROUGH THE MPBX SERVICE ARE (EXCEPT AS EXPRESSLY STATED BY MULTIVERSE PROFICIENCY) PROVIDED "AS IS" AND "AS AVAILABLE" FOR YOUR USE, WITHOUT WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NONINFRINGEMENT. BECAUSE SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF IMPLIED WARRANTIES, THE ABOVE EXCLUSION OF IMPLIED WARRANTIES MAY NOT APPLY TO YOU.

#INSTALLATION INSTRUCTIONS

1. Insert an SD card that is 64GB or greater in size into your computer.
2. Format the SD card using the platform-specific instructions below:
   a. Windows
      i. Download the SD Association's Formatting Tool from https://www.sdcard.org/downloads/formatter_4/eula_windows/
      ii. Install and run the Formatting Tool on your machine
      iii. Set "FORMAT SIZE ADJUSTMENT" option to "ON" in the "Options" menu
      iv. Check that the SD card you inserted matches the one selected by the Tool
      v. Click the "Format" button
      vi. Use MiniTool Partition Wizard Free to delete exfat partition just created.https://www.partitionwizard.com/free-partition-manager.html
      vii. Create a partition of all unused space of fat32 & primary partition.
   b. Mac
      i. Download the SD Association's Formatting Tool from https://www.sdcard.org/downloads/formatter_4/eula_mac/
      ii. Install and run the Formatting Tool on your machine
      iii. Select "Overwrite Format"
      iv. Check that the SD card you inserted matches the one selected by the Tool
      v. Click the "Format" button
   c. Linux
      i. We recommend using gparted (or the command line version parted)
      ii. Format the entire disk as FAT
3. Extract the files contained in this MPBX zip file.
4. Copy the extracted files onto the SD card that you just formatted so that this file is at the root directory of the SD card. Please note that in some cases it may extract the files into a folder, if this is the case then please copy across the files from inside the folder rather than the folder itself.
5. Insert the SD card into your Pi and connect the power supply.

Your MPBX will now boot into Recovery and should display a list of operating systems that you can choose to install.
If your display remains blank, you should select the correct output mode for your display by pressing one of the following number keys on your keyboard:
1. HDMI mode - this is the default display mode.
2. HDMI safe mode - select this mode if you are using the HDMI connector and cannot see anything on screen when the Pi has booted.
3. Composite PAL mode - select either this mode or composite NTSC mode if you are using the composite RCA video connector.
4. Composite NTSC mode
