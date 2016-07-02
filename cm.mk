
# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/paella/full_paella.mk)

PRODUCT_RELEASE_NAME := Aquaris X5
PRODUCT_NAME := cm_paella
BOARD_VENDOR := bq
PRODUCT_DEVICE := paella

TARGET_VENDOR_PRODUCT_NAME := Aquaris_X5
TARGET_VENDOR_DEVICE_NAME := Aquaris_X5

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=Aquaris_X5 PRODUCT_NAME=Aquaris_X5


PRODUCT_GMS_CLIENTID_BASE := android-bq
