WPS_PATH := device/xiaomi/wps

# App Libraries
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(WPS_PATH)/lib/,$(TARGET_COPY_OUT_VENDOR)/app/MSLgRdp/lib/arm64)

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/wps/wps-vendor.mk)
