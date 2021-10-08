#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/carbon/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := carbon_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

#PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
