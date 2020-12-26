#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

#RR-Stuff
RR_BUILDTYPE := Official
TARGET_FACE_UNLOCK_SUPPORTED := true
BUILD_RR_WALLPAPERS:= true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rr_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
