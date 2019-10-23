# Release name
PRODUCT_RELEASE_NAME := p6609

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/wiko/p6609/device_p6609.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_p6609
PRODUCT_DEVICE := p6609
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := U Feel
PRODUCT_MANUFACTURER := TINNO
