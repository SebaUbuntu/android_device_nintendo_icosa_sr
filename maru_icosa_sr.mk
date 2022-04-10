#
# Copyright (C) 2021 The LineageOS Project
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

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for icosa_sr.
include device/nintendo/icosa_sr/lineage.mk
$(call inherit-product, device/nintendo/icosa_sr/full_icosa_sr.mk)

# Inherit Maru vendor stuff
$(call inherit-product, vendor/switchroot/device-maru.mk)

PRODUCT_NAME := maru_icosa_sr
PRODUCT_DEVICE := icosa_sr
MARU_VERSION := 0.8
MARU_BUILD_VERSION := $(MARU_VERSION)-$(shell date -u +%Y%m%d)
