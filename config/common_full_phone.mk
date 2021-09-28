# Inherit full common Lineage stuff
$(call inherit-product, vendor/ironlos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ironlos/overlay/dictionaries

$(call inherit-product, vendor/ironlos/config/telephony.mk)
