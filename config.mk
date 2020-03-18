# Copyright (C) 2017-2019 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

DEVICE_PACKAGE_OVERLAYS += vendor/addons/overlay/common

PRODUCT_COPY_FILES += \
    vendor/addons/prebuilt/system/fonts/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/addons/prebuilt/system/fonts/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/addons/prebuilt/system/fonts/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol-Regular.ttf \
    vendor/addons/prebuilt/system/fonts/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/addons/prebuilt/system/fonts/Comfortaa.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comfortaa.ttf \
    vendor/addons/prebuilt/system/fonts/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/addons/prebuilt/system/fonts/Exotwo.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Exotwo.ttf \
    vendor/addons/prebuilt/system/fonts/HackGen-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/HackGen-Regular.ttf \
    vendor/addons/prebuilt/system/fonts/HackGen-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/HackGen-Bold.ttf \
    vendor/addons/prebuilt/system/fonts/Koruri-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Koruri-Regular.ttf \
    vendor/addons/prebuilt/system/fonts/Storopia.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Storopia.ttf \
    vendor/addons/prebuilt/system/fonts/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf \
    vendor/addons/prebuilt/system/fonts/Ubuntu.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu.ttf
