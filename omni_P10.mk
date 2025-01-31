#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P10 device
$(call inherit-product, device/kte/P10/device.mk)

PRODUCT_DEVICE := P10
PRODUCT_NAME := omni_P10
PRODUCT_BRAND := ABAO
PRODUCT_MODEL := P10
PRODUCT_MANUFACTURER := kte

PRODUCT_GMS_CLIENTID_BASE := android-kte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kt107_p10-user 7.0 NRD90M 1594868691 release-keys"

BUILD_FINGERPRINT := eastaeon/full_kt107_p10/kt107_p10:7.0/NRD90M/1594868691:user/release-keys
