#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Boot Animation res
#TARGET_DENSITY := xxxhdpi
TARGET_BOOT_ANIMATION_RES := 2280

# Build with GApps if GAPPS_BUILD is true
#ifeq ($(GAPPS_BUILD),true)
#    WITH_GAPPS := true
#    TARGET_GAPPS_ARCH := arm64
#    IS_PHONE := true
#    TARGET_SHIPS_SEPERATE_GAPPS_BUILD := true
#endif

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCOPHONE F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V11.0.6.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.6.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
