# 继承基础 Recovery 内存盘与 AERA 构建规则
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, vendor/recovery/config/common.mk)

# 继承基础设备属性定义
$(call inherit-product, device/xiaomi/pipa/device.mk)

# 设备规格定义
PRODUCT_DEVICE := pipa
PRODUCT_NAME := aera_pipa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6
PRODUCT_MANUFACTURER := Xiaomi
