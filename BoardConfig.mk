# Copyright (C) 2021 Paranoid Android
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

include device/oneplus/oneplus8/BoardConfig.mk

VARIANT_PATH := device/oneplus/oneplus8pro

# Display
TARGET_SCREEN_DENSITY := 560

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
    $(VARIANT_PATH)/oneplus_vendor_framework_compatibility_matrix.xml

DEVICE_MANIFEST_FILE += \
    $(VARIANT_PATH)/oneplus_manifest.xml

# OTA
TARGET_OTA_ASSERT_DEVICE := OnePlus8Pro|oneplus8pro

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += \
    $(VARIANT_PATH)/sepolicy/vendor
