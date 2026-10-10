# 1. 声明 64 位系统架构支持（必须作为第一项继承）
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# 2. 继承基础恢复系统 Ramdisk
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)

# 3. 继承 Recovery 核心编译规范
$(call inherit-product, vendor/twrp/config/common.mk)

# 4. 继承设备专属属性
$(call inherit-product, device/xiaomi/pipa/device.mk)

# 5. 设备规格定义
PRODUCT_DEVICE := pipa
PRODUCT_NAME := aera_pipa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6
PRODUCT_MANUFACTURER := Xiaomi
