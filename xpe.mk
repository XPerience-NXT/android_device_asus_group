# Release name
PRODUCT_RELEASE_NAME := Nexus7

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/XPerience/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/XPerience/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := xpe_grouper
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="MXSenorPato/nakasi/grouper:4.4.2/JWR66V/737497:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.4.2 JWR66V 737497 release-keys MXSenorPato"
