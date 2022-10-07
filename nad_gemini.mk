#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from gemini device
$(call inherit-product, device/xiaomi/gemini/device.mk)

# Inherit some common Nusantara stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# GApps
TARGET_USES_BLUR := true
TARGET_GAPPS_ARCH := arm64
USE_GAPPS := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Official AospExtended
NAD_BUILD_TYPE := UNOFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_gemini
PRODUCT_DEVICE := gemini
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

