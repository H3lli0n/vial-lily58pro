# Lily58Pro-Vial-Bongocat
Firmware for Lily58 under VIAL with Bongocat animation and features

Firmware based on Vial 0.7.1 with fixes and features from other Vial branches
- splitkb for clean code of left features
- CountKeepo/Bongocat-animation-in-QMK-and-VIAL for fixe of right bongocat animation
- Fix all existing examples to detect right and left side properly for animation
- Made with EE_HAND so you have to compile left and right and then you can plug usb on any side
- Made for promicro_rp2040 so no external parameter to add

I kept original folder hierarchy so you have to add the glcdfont.c and replace existing layer_state_reader.c

Build and flash EE_HAND firmware :
-> make lily58/rev1:bongovial:uf2-split-left
-> make lily58/rev1:bongovial:uf2-split-right

Possible issue :
- When you power the computer on it might not detect the keyboard, just unplug and plug
-- #define SPLIT_USB_DETECT might be the issue but it helps detecting correct side in EE_HAND configuration
