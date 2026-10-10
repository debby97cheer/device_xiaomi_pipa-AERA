# 1. 继承基础恢复系统 Ramdisk
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)

# 2. 继承 Recovery 核心编译配置（指向 vendor/twrp）
$(call inherit-product, vendor/twrp/config/common.mk)

# 3. 继承设备专属属性
$(call inherit-product, device/xiaomi/pipa/device.mk)

# 4. 设备定义
PRODUCT_DEVICE := pipa
PRODUCT_NAME := aera_pipa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6
PRODUCT_MANUFACTURER := Xiaomi
