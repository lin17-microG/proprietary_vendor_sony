# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/tapioca/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/tapioca/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/sony/tapioca/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/tapioca/proprietary/bin/battery_charging:system/bin/battery_charging \
    vendor/sony/tapioca/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/tapioca/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/tapioca/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/tapioca/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/tapioca/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/tapioca/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/tapioca/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/tapioca/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/tapioca/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/tapioca/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/tapioca/proprietary/bin/rild:system/bin/rild \
    vendor/sony/tapioca/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/tapioca/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/tapioca/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/tapioca/proprietary/bin/tad:system/bin/tad \
    vendor/sony/tapioca/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/tapioca/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/tapioca/proprietary/bin/wiperiface:system/bin/wiperiface \
    vendor/sony/tapioca/proprietary/etc/chgani/ca01.rle:system/etc/chgani/ca01.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca02.rle:system/etc/chgani/ca02.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca03.rle:system/etc/chgani/ca03.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca04.rle:system/etc/chgani/ca04.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca05.rle:system/etc/chgani/ca05.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca06.rle:system/etc/chgani/ca06.rle \
    vendor/sony/tapioca/proprietary/etc/chgani/ca07.rle:system/etc/chgani/ca07.rle \
    vendor/sony/tapioca/proprietary/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd:system/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd \
    vendor/sony/tapioca/proprietary/etc/bcm4330/bcm94330wlsdgbphone.txt:system/etc/bcm4330/bcm94330wlsdgbphone.txt \
    vendor/sony/tapioca/proprietary/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin:system/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin \
    vendor/sony/tapioca/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin \
    vendor/sony/tapioca/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin \
    vendor/sony/tapioca/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin \
    vendor/sony/tapioca/proprietary/etc/firmware/TAP_TMA340_0002.hex:system/etc/firmware/TAP_TMA340_0002.hex \
    vendor/sony/tapioca/proprietary/etc/firmware/TAP_TMA340_0005.hex:system/etc/firmware/TAP_TMA340_0005.hex \
    vendor/sony/tapioca/proprietary/etc/firmware/TAP_TMA340_0006.hex:system/etc/firmware/TAP_TMA340_0006.hex \
    vendor/sony/tapioca/proprietary/etc/firmware/TAP_TMA340_0007.hex:system/etc/firmware/TAP_TMA340_0007.hex \
    vendor/sony/tapioca/proprietary/etc/firmware/TAP_TMA340_0008.hex:system/etc/firmware/TAP_TMA340_0008.hex \
    vendor/sony/tapioca/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/tapioca/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/tapioca/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/tapioca/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/tapioca/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/tapioca/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/tapioca/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/tapioca/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/tapioca/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/sony/tapioca/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/tapioca/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/sony/tapioca/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/sony/tapioca/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/sony/tapioca/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/sony/tapioca/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/sony/tapioca/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/sony/tapioca/proprietary/lib/lib_get_huk.so:system/lib/lib_get_huk.so \
    vendor/sony/tapioca/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/tapioca/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/sony/tapioca/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/tapioca/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/sony/tapioca/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/tapioca/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/sony/tapioca/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/tapioca/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/tapioca/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/tapioca/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/tapioca/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/sony/tapioca/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/tapioca/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/tapioca/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/tapioca/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/tapioca/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/tapioca/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/tapioca/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/tapioca/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/tapioca/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/tapioca/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/sony/tapioca/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/tapioca/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/tapioca/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/tapioca/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/tapioca/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/sony/tapioca/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/sony/tapioca/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/tapioca/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/tapioca/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/tapioca/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/tapioca/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/tapioca/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/tapioca/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/tapioca/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/sony/tapioca/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/tapioca/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/tapioca/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/tapioca/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/tapioca/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/tapioca/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/sony/tapioca/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/tapioca/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/sony/tapioca/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/tapioca/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/tapioca/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/sony/tapioca/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/sony/tapioca/proprietary/lib/libxml.so:system/lib/libxml.so
