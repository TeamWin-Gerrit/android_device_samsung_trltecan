# Release name
PRODUCT_RELEASE_NAME := trltecan

# Inherit device configuration
$(call inherit-product, device/samsung/trltecan/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltecan
PRODUCT_NAME := omni_trltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trltecan
PRODUCT_MANUFACTURER := samsung
