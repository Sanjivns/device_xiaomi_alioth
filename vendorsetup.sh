#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic
git clone https://github.com/Sanjivns/device_xiaomi_sm8250-common.git device/xiaomi/sm8250-common
git clone https://github.com/PocoF3Releases/vendor_xiaomi_alioth.git vendor/xiaomi/alioth
git clone https://github.com/PocoF3Releases/vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common
git clone https://github.com/EmanuelCN/kernel_xiaomi_sm8250.git kernel/xiaomi/sm8250 --depth=1
rm -rf hardware/xiaomi
rm -rf packages/resources/devicesettings
rm -rf system/libhwbinder
git clone https://github.com/Evolution-X/hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/Sanjivns/packages_resources_devicesettings.git packages/resources/devicesettings
git clone https://github.com/Evolution-X/system_libhwbinder.git system/libhwbinder
