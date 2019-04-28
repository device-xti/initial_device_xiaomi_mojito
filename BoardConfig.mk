#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mojito

# Security patch level
VENDOR_SECURITY_PATCH := 2023-10-01

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# Inherit from proprietary files
include vendor/xiaomi/mojito/BoardConfigVendor.mk
