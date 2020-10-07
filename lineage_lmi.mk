#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from umi device
$(call inherit-product, device/xiaomi/lmi/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=lmi \
    PRODUCT_NAME=lmi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

 BUILD_FINGERPRINT := google/coral/coral:11/RP1A.200720.009/6720564:user/release-keys
