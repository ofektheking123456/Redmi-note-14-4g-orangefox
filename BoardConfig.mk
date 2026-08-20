LOCAL_PATH := device/xiaomi/tanzanite

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_SUPPORTS_32_BIT_APPS := true

# Bootloader & Platform
TARGET_BOOTLOADER_BOARD_NAME := tanzanite
TARGET_BOARD_PLATFORM := mt6789
TARGET_NO_BOOTLOADER := true

# Storage & System
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false

# OrangeFox Build Flags
ALLOW_MISSING_DEPENDENCIES := true
TW_THEME := portrait_hdpi

# Brightness Configuration
TW_MAX_BRIGHTNESS := 2047
TW_DEFAULT_BRIGHTNESS := 1200
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"

# OrangeFox Extra Flags
AB_OTA_UPDATER := true
# A/B Partition Configuration
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    system \
    vendor \
    product \
    odm

# Kernel Configuration
BOARD_KERNEL_IMAGE_NAME := Image.gz
TARGET_PREBUILT_KERNEL := device/xiaomi/tanzanite/prebuilt/kernel
