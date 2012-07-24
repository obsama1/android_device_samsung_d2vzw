# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# device
$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# products
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := Verizon
PRODUCT_NAME := liquid_d2vzw
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=liquid.d2vzw.$(shell date +%m%d%y).$(shell date +%H%M%S)

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I535VRALF2 \
    PRODUCT_NAME=d2vzw \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="d2vzw-user 4.0.4 IMM76D I535VRALF2 release-keys" \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.0.4/IMM76D/I535VRALF2:user/release-keys"

# media
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/media/xhdpi/bootanimation.zip:system/media/bootanimation.zip
