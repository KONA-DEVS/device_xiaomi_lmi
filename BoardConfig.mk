#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/lmi

# Assert
TARGET_OTA_ASSERT_DEVICE := lmi

# Kernel
TARGET_KERNEL_CONFIG := lmi_defconfig

# Inherit from the proprietary version
-include vendor/xiaomi/lmi/BoardConfigVendor.mk
