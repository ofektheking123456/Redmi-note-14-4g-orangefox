# Inherit 64-bit architecture support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit OrangeFox configuration
$(call inherit-product, vendor/fox/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/tanzanite/device.mk)

# OrangeFox Build Vars
FOX_BUILD_DEVICE := tanzanite
PRODUCT_NAME := omni_tanzanite
PRODUCT_DEVICE := tanzanite
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 14 4G
PRODUCT_MANUFACTURER := Xiaomi
