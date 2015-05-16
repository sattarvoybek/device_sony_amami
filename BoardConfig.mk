# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from the common rhine definitions
include device/zte/rhine-common/BoardConfigCommon.mk

# inherit from the proprietary version
#-include vendor/zte/nx404h/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := NX404H,u9180,nx404h

TARGET_SPECIFIC_HEADER_PATH += device/zte/nx404h/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/zte/nx404h/bluetooth

# Kernel properties
TARGET_KERNEL_CONFIG := slim_rhine_amami_row_defconfig

# External apps on SD
TARGET_EXTERNAL_APPS = sdcard1

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2436890624
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12891175936

#twrp
DEVICE_RESOLUTION := 720x1280

#Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
