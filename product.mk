# Google Apps
ifeq ($(WITH_GMS), true)
TARGET_IS_GROUPER := true
$(call inherit-product-if-exists, vendor/gapps/arm64/arm64-vendor.mk)
endif
