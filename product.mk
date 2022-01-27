# Google Apps
ifeq ($(WITH_GMS), true)
TARGET_IS_GROUPER := true
$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
endif
