# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/kltechn/zImage
TARGET_PREBUILT_DTB := device/samsung/kltechn/dtb.img

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_kltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_kltechn
TARGET_LIBINIT_DEFINES_FILE := device/samsung/kltechn/init/init_kltechn.cpp

# Asian region language support
TW_EXTRA_LANGUAGES := true
