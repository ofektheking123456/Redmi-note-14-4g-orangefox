# Inherit from minimum generic Android products
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from OrangeFox / TWRP setup
$(call inherit-product, vendor/recovery/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/tanzanite/device.mk)

PRODUCT_NAME := omni_tanzanite
PRODUCT_DEVICE := tanzanite
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 14 4G
PRODUCT_MANUFACTURER := xiaomi
