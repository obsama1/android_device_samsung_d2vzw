$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

#PRODUCT_BUILD_PROP_OVERRIDES += "PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw"

TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := liquid_d2vzw
PRODUCT_DEVICE := d2vzw

