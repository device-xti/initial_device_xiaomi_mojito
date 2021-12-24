#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/mojito/mojito-vendor.mk)

# Fingerprint
PRODUCT_PACKAGES += \
<<<<<<< HEAD
    android.hardware.biometrics.fingerprint@2.1-service.mojito
=======
    android.hardware.biometrics.fingerprint@2.1.vendor \
    android.hardware.biometrics.fingerprint-service.sunny
>>>>>>> 5284c55 (sunny: Import AIDL Fingerprint HAL from hardware/xiaomi)

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml

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
