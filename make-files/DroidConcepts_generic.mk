# Obtain AOSP device configuration for generic target.
$(call inherit-product, build/target/product/full.mk)

# Obtain Project GimpSource common make file.
$(call inherit-product, vendor/ProjectGimpSource/make-files/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := GimpSource_generic
PRODUCT_BRAND := GimpSource
PRODUCT_DEVICE := generic
PRODUCT_MODEL := GimpSource
PRODUCT_MANUFACTURER := GimpSource

# Generic verison
ro.modversion=Project GimpSource
