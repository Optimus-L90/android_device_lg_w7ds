# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w7/device_w7.mk)

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_DEVICE := w7
PRODUCK_MODEL := w7
PRODUCT_NAME := aosp_w7
PRODUCT_RESTRICT_VENDOR_FILES := false
PRODUCT_MANUFACTURER := LGE
