# Inherit from common a3
-include device/samsung/a3-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := a33gxx,a33g

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a33g_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1568669696
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 10537124096

# RIL
SIM_COUNT := 2