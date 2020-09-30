#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/lmi/lmi-vendor.mk)

# Vendor properties
-include $(LOCAL_PATH)/device_props.mk
