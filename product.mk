EXTRA_PATH := vendor/extra

# Google Apps
ifeq ($(WITH_GMS), true)
TARGET_IS_GROUPER := true
$(call inherit-product-if-exists, vendor/gapps/arm64/arm64-vendor.mk)
endif

# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(EXTRA_PATH)/overlay-lineage

# Wallpaper
TARGET_INCLUDE_OLD_WALLPAPERS := true
