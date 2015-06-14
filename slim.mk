# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LGLS740
PRODUCT_NAME := slim_x5

$(call inherit-product, device/lge/x5/full_x5.mk)
