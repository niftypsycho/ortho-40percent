# ortho-40percent
 A 40% ortholinear mechanical keyboard with hotswaps. Designed to become familiar with keyboard fabrication and remove the need for soldering.  
 ![IMG_2475](https://user-images.githubusercontent.com/18726044/171768959-1de3e903-b97e-4b62-a8e8-f2158ed0aadc.JPG)


# INSTRUCTIONS FOR FLASHING  
If you do not already have QMK MSYS installed do so here: https://msys.qmk.fm/  
After installing run `qmk setup`  
Clone the folder labeled mvfang located in the SOFTWARE folder and paste it into qmk_firmware/keyboards  
Test your environment by running `qmk compile -kb mvfang -km default`. This will compile the default keymap included in the mvfang folder.  
  
# EDITING AND FLASHING YOUR KEYMAP  
mvFang uses a nonstandard row-column setup than most custom keyboards. However, this has been basically abstracted away through the config.h and mvfang.h files. Unless you are absolutely certain you know what you are doing you should never interact with those files.  
Because this is a hotswap keyboard the option exists to use a single 2u key in the space occupied by the 5th and 6th, and 7th and 8th 1u keys respectively. The config files leave these 2u spaces active as mappable keys during all flashes.  
  
STEP 1 - Create a new keymap  
Copy the `default` keymap by running `qmk new-keymap`. Once it is created open the `keymap.c` file with any text editor. The keycodes are laid out to match the key position with the optional 2 2u keys on the last row. For a list of possible keycodes look at this doc: https://docs.qmk.fm/#/keycodes  
  
STEP 2 - Adding additional layers  
Adding layers is possible as long as you keep the same organization provided in the `LAYOUT_ALL`.  
  
STEP 3 - Flashing your custom keymap  
Make sure the keyboard is not inside the case, or that you have access to the reset button located on the bottom of the board. With the keyboard plugged into your computer double-tap the reset button. You should hear the USB connect noise (if you're on Windows) which means your board is in bootloader mode. Run `qmk flash -kb mvfang -km <my_keymap>`. If everything completes, congratulations.
