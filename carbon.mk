# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Device full phone specs
$(call inherit-product, device/lge/w7/full_w7.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_DEVICE := w7
PRODUCK_MODEL := w7
PRODUCT_NAME := carbon_w7
PRODUCT_RESTRICT_VENDOR_FILES := false
PRODUCT_MANUFACTURER := LGE
