TARGET_OTA_ASSERT_DEVICE := klte,kltexx,kltezn,kltezm

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/kltechn/zImage
TARGET_PREBUILT_DTB := device/samsung/kltechn/dtb.img

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/kltechn/init/init_kltechn.cpp

# inherit from common kltechn
-include device/samsung/klte-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_CACHEIMAGE_PARTITION_SIZE := 157286400
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2464153600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12932050944 # 12932067328 - 16384

# Asian region language support
TW_EXTRA_LANGUAGES := true
