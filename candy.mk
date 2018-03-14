# Initialise device config
$(call inherit-product, device/samsung/zeroltespr/full_zeroltespr.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltespr" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zeroltespr
PRODUCT_DEVICE := zeroltespr
