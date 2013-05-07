## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := expressatt

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/expressatt/device_expressatt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := expressatt
PRODUCT_NAME := cm_expressatt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := expressatt
PRODUCT_MANUFACTURER := samsung
