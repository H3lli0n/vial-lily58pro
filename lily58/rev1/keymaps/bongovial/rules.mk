VIA_ENABLE = yes
VIAL_ENABLE = yes

OLED_ENABLE = yes
WPM_ENABLE = yes

MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = yes
TAP_DANCE_ENABLE = yes
COMBO_ENABLE = yes
QMK_SETTINGS = yes
LTO_ENABLE = yes

GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
BOOTMAGIC_ENABLE = no
KEY_OVERRIDE_ENABLE = no
COMMAND_ENABLE = no
CONSOLE_ENABLE = no
SWAP_HANDS_ENABLE = no
RGBLIGHT_ENABLE = no

BOOTLOADER = rp2040
CONVERT_TO = promicro_rp2040

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \