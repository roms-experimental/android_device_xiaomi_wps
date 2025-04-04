# HACKS [SHOULD BE REMOVED / FIXED]
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE := true
SELINUX_IGNORE_NEVERALLOWS := true

# Properties
TARGET_ODM_PROP += $(WPS_PATH)/properties/odm.prop
TARGET_VENDOR_PROP += $(WPS_PATH)/properties/vendor.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(WPS_PATH)/sepolicy/vendor

# Inherit the proprietary files
include vendor/xiaomi/wps/BoardConfigVendor.mk
