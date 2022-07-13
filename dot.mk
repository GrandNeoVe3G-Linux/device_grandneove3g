## Specify phone tech before including full_phone	
$(call inherit-product, vendor/dot/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := grandneove3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandneove3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandneove3g
PRODUCT_NAME := dot_grandneove3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9060I
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
