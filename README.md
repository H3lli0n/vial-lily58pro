# Lily58Pro-Vial-Bongocat
Firmware for Lily58 under VIAL with animation and features

Firmware based on Vial 0.7.1 with fixes and features from other Vial branches
- splitkb for clean code of left features
- CountKeepo/Bongocat-animation-in-QMK-and-VIAL for fixe of right bongocat animation
- Luna pet by default from sofle source code by helltm
-- comment #define LUNA_PET to get bongocat
- Fix all existing examples to detect right and left side properly for animation
- Fix USB detection with watchdog
- Made with EE_HAND so you have to compile left and right and then you can plug usb on any side
- Made for promicro_rp2040 so no external parameter to add

I kept original folder hierarchy so you have to add the glcdfont.c and replace existing layer_state_reader.c

Build and flash EE_HAND firmware :
- You first need to have set a VIAL local Git repository
- Then you copy paste my content into it and replace files
- Make sure you didn't forget to run : qmk make git-submodules
- Once set you can run compilation and flash process :
 - make lily58/rev1:bongovial:uf2-split-left
 - make lily58/rev1:bongovial:uf2-split-right
