$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common CYANPOP stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := cyanpop_peregrine

PRODUCT_GMS_CLIENTID_BASE := android-motorola
