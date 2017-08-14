# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lenovo/msm8976-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

# dpmd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdpmtcm.so:system/vendor/lib/libdpmtcm.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdpmtcm.so:system/vendor/lib64/libdpmtcm.so \

# ipacm
# No 32-bit version for these libraries
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm:system/bin/ipacm \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/lenovo/YTX703L/proprietary/lib64/libdhcpcd.so:system/lib64/libdhcpcd.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libipanat.so:system/lib64/libipanat.so

# qti
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/bin/qti:system/vendor/bin/qti \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-at.so:system/vendor/lib/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-gt.so:system/vendor/lib/libqti-gt.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-at.so:system/vendor/lib64/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-gt.so:system/vendor/lib64/libqti-gt.so \

# rild
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \

# netmgrd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \

# qmuxd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \

# Java
# libconnctrl implements ITetherService needed by QtiTetherService
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/framework/dpm.jar:system/framework/dpm.jar \
    vendor/lenovo/YTX703L/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/lenovo/YTX703L/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/lenovo/YTX703L/proprietary/framework/tcmiface.jar:system/framework/tcmiface.jar \
    vendor/lenovo/YTX703L/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/lenovo/YTX703L/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/lenovo/YTX703L/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libconnctrl.so:system/vendor/lib64/libconnctrl.so \

PRODUCT_PACKAGES += \
    QtiTetherService

