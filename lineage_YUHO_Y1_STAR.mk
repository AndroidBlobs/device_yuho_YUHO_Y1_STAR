# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from YUHO_Y1_STAR device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := yuho
PRODUCT_DEVICE := YUHO_Y1_STAR
PRODUCT_MANUFACTURER := yuho
PRODUCT_NAME := lineage_YUHO_Y1_STAR
PRODUCT_MODEL := YUHO_Y1_STAR

PRODUCT_GMS_CLIENTID_BASE := android-yuho
TARGET_VENDOR := yuho
TARGET_VENDOR_PRODUCT_NAME := YUHO_Y1_STAR
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k39tv1_bsp_512-user 8.1.0 O11019 1558428670 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := YUHO/YUHO_Y1_STAR/YUHO_Y1_STAR:8.1.0/O11019/1558428670:user/release-keys
