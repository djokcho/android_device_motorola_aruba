#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from aruba device
$(call inherit-product, device/motorola/aruba/device.mk)

PRODUCT_DEVICE := aruba
PRODUCT_NAME := omni_aruba
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e20
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-unisoc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9230_4h10_go_nv-user 11 RON31.267-12 72e48 release-keys"

BUILD_FINGERPRINT := motorola/aruba/aruba:11/RON31.267-12/72e48:user/release-keys
