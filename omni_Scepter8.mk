#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Scepter8 device
$(call inherit-product, device/qlink/Scepter8/device.mk)

PRODUCT_DEVICE := Scepter8
PRODUCT_NAME := omni_Scepter8
PRODUCT_BRAND := Qlink
PRODUCT_MODEL := Scepter8
PRODUCT_MANUFACTURER := qlink

PRODUCT_GMS_CLIENTID_BASE := android-along

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Scepter8-user 12 SQ1A.220105.002 20220711.124037 release-keys"

BUILD_FINGERPRINT := Qlink/Scepter8/Scepter8:12/SQ1A.220105.002/20220711:user/release-keys
