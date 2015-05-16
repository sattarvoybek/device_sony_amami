# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit Slim common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/zte/nx404h/full_nx404h.mk)

# Release name
PRODUCT_RELEASE_NAME := nx404h

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx404h
PRODUCT_NAME := slim_nx404h
PRODUCT_BRAND := zte
PRODUCT_MODEL := Z5s Mini
PRODUCT_MANUFACTURER := zte

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

PRODUCT_LOCALES := ru_RU ua_UK en_US

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=NX404H BUILD_FINGERPRINT="nubia/NX404H/NX404H:4.3/JLS36C/eng.nubia.20140810.194729:user/release-keys" PRIVATE_BUILD_DESC="NX404H-user 4.3 JLS36C eng.nubia.20140810.194729 release-keys"

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=nx404h \
    TARGET_DEVICE=nx404h \
    PRODUCT_MODEL=nx404h
