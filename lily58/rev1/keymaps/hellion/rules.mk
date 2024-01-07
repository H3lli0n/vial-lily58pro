VIA_ENABLE = yes
VIAL_ENABLE = yes

OLED_ENABLE = yes
WPM_ENABLE = yes

EXTRAKEY_ENABLE = yes
TAP_DANCE_ENABLE = yes
COMBO_ENABLE = yes
QMK_SETTINGS = yes
LTO_ENABLE = yes

GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
KEY_OVERRIDE_ENABLE = no

BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys(+4700)
CONSOLE_ENABLE = no         # Console for debug(+400)
COMMAND_ENABLE = no         # Commands for debug and configuration
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing

BOOTLOADER = rp2040
CONVERT_TO = promicro_rp2040

# If you want to change the display of OLED, you need to change here
SRC += hellion.c