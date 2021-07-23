#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/mojito/mojito-vendor.mk)

# Ramdisk
PRODUCT_PACKAGES += \
    init.qcom.post_boot.sh \
    init.qcom.sh \
    fstab.zram \
    fstab.qcom \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.recovery.qcom.rc \
    init.target.rc \
    ueventd.qcom.rc