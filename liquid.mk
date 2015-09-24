# Inherit some common Carbon stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Device full phone specs
$(call inherit-product, device/lge/w7/full_w7.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_DEVICE := w7
PRODUCK_MODEL := w7
PRODUCT_NAME := liquid_w7
PRODUCT_RESTRICT_VENDOR_FILES := false
PRODUCT_MANUFACTURER := LGE


#Temporary Bootanimation
PRODUCT_COPY_FILES += \
    device/lge/w7/prebuilt/bootanimation.zip:system/media/bootanimation.zip

# Additional Apps
PRODUCT_PACKAGES += CMFileManager \
					Apollo
