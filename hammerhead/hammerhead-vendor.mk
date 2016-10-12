# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/lge/hammerhead/setup-makefiles.sh

VENDOR_LGE_PATH ?= vendor/lge

PRODUCT_COPY_FILES += \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/diag_klog:system/bin/diag_klog \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/nl_listener:system/bin/nl_listener \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/radish:system/bin/radish \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/thermal-engine-hh:system/bin/thermal-engine-hh \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/usbhub:system/bin/usbhub \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/flp.conf:system/etc/flp.conf \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/qcril.db:system/etc/qcril.db \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/etc/sensor_def_hh.conf:system/etc/sensor_def_hh.conf \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/framework/serviceitems.jar:system/framework/serviceitems.jar \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_mt9m114b_common.so:system/lib/libchromatix_mt9m114b_common.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_mt9m114b_default_video.so:system/lib/libchromatix_mt9m114b_default_video.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_mt9m114b_preview.so:system/lib/libchromatix_mt9m114b_preview.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libchromatix_mt9m114b_snapshot.so:system/lib/libchromatix_mt9m114b_snapshot.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libmmQSM.so:system/lib/libmmQSM.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/librpmb.so:system/lib/librpmb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libssd.so:system/lib/libssd.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/lib/libxml.so:system/lib/libxml.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/vss_init:system/vendor/bin/vss_init \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b09:system/vendor/firmware/adsp.b09 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm4335c0.hcd:system/vendor/firmware/bcm4335c0.hcd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b00:system/vendor/firmware/cmnlib.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b01:system/vendor/firmware/cmnlib.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b02:system/vendor/firmware/cmnlib.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b03:system/vendor/firmware/cmnlib.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    UpdateSetting \
    OmaDmclient \
    SprintHiddenMenu

VENDOR_QCOM_PATH := vendor/qcom

$(call inherit-product, $(VENDOR_QCOM_PATH)/hammerhead/device-partial.mk)
