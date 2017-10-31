# H2+ quad core 256/512MB SoC Wi-Fi/Ethernet
BOARD_NAME="NanoPi Duo"
LINUXFAMILY="sun8i"
BOOTCONFIG="nanopi_duo_defconfig"
# nanopi_duo_defconfig
MODULES="#w1-sunxi #w1-gpio #w1-therm #sunxi-cir xradio_wlan g_serial xradio_wlan"
MODULES_NEXT="g_serial"
MODULES_BLACKLIST="dhd"
CPUMIN=240000
CPUMAX=1200000
BUILD_DESKTOP="no"
#
KERNEL_TARGET="next"
CLI_TARGET=""

CLI_BETA_TARGET=""
#
RECOMMENDED="Ubuntu_xenial_next_nightly:60"
#
BOARDRATING=""
CHIP="http://docs.armbian.com/Hardware_Allwinner-H3/"
HARDWARE="http://linux-sunxi.org/FriendlyARM_NanoPi_Duo"
FORUMS="http://forum.armbian.com/index.php/forum/13-allwinner-h3/"
