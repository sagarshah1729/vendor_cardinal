# Inherit common stuff
$(call inherit-product, vendor/cardinal/config/common.mk)
$(call inherit-product, vendor/cardinal/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk