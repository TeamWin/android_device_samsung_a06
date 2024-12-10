#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)


# Inherit from a05m device
$(call inherit-product, device/samsung/a06/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)


PRODUCT_DEVICE := a06
PRODUCT_NAME := twrp_a06
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A065F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a06xx-user 12 SP1A.210812.016 A065FXXU1AXG8 release-keys"

BUILD_FINGERPRINT := samsung/a06xx/a06:12/SP1A.210812.016/A065FXXU1AXG8:user/release-keys

