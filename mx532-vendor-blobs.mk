# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/fujitsu/mx532

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/persdata/nvram.txt:persdata/nvram.txt \
    $(LOCAL_PATH)/proprietary/system/etc/nvram_4330.txt:system/etc/nvram_4330.txt \
    $(LOCAL_PATH)/proprietary/system/etc/nvram_4329.txt:system/etc/nvram_4329.txt \
    $(LOCAL_PATH)/proprietary/system/lib/libhuawei-ril.so:system/lib/libhuawei-ril.so \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    $(LOCAL_PATH)/proprietary/system/etc/nvcamera.conf:system/etc/nvcamera.conf \
    $(LOCAL_PATH)/proprietary/system/etc/enctune.conf:system/etc/enctune.conf \
    $(LOCAL_PATH)/proprietary/system/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    $(LOCAL_PATH)/proprietary/system/etc/model_frontal.xml:system/etc/model_frontal.xml \
    $(LOCAL_PATH)/proprietary/system/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    $(LOCAL_PATH)/proprietary/system/bin/bt_firmware_loader.sh:system/bin/bt_firmware_loader.sh \
    $(LOCAL_PATH)/proprietary/system/bin/btmacwriter:system/bin/btmacwriter \
    $(LOCAL_PATH)/proprietary/system/bin/tf_daemon:system/bin/tf_daemon \
    $(LOCAL_PATH)/proprietary/system/bin/hciattach:system/bin/hciattach \
    $(LOCAL_PATH)/proprietary/system/bin/nv_hciattach:system/bin/nv_hciattach \
    $(LOCAL_PATH)/proprietary/system/bin/nvcpud:system/bin/nvcpud \
    $(LOCAL_PATH)/proprietary/system/bin/bsp_property:system/bin/bsp_property \
    $(LOCAL_PATH)/proprietary/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.chagall.so:system/lib/hw/lights.chagall.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.chagall.so:system/lib/hw/sensors.chagall.so \
    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
    $(LOCAL_PATH)/proprietary/system/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmplmpu.so:system/lib/libmplmpu.so \
    $(LOCAL_PATH)/proprietary/system/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcgdrv.so:system/lib/libcgdrv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtfimage.so:system/lib/libtfimage.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvapputil.so:system/lib/libnvapputil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvavp.so:system/lib/libnvavp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcap.so:system/lib/libnvcap.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcpud.so:system/lib/libnvcpud.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvglsi.so:system/lib/libnvglsi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm.so:system/lib/libnvmm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvomx.so:system/lib/libnvomx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvos.so:system/lib/libnvos.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvparser.so:system/lib/libnvparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvremoteevtmgr.so:system/lib/libnvremoteevtmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvremotell.so:system/lib/libnvremotell.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvremoteprotocol.so:system/lib/libnvremoteprotocol.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvrm.so:system/lib/libnvrm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvsm.so:system/lib/libnvsm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvtestio.so:system/lib/libnvtestio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvwsi.so:system/lib/libnvwsi.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4329/fw_bcmdhd.bin:system/vendor/firmware/bcm4329/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4329/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/lib/modules/cfg80211.ko:system/lib/modules/cfg80211.ko \
    $(LOCAL_PATH)/proprietary/system/lib/modules/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
    $(LOCAL_PATH)/proprietary/system/lib/modules/bcm4329.ko:system/lib/modules/bcm4329.ko \
    $(LOCAL_PATH)/proprietary/system/lib/modules/tcrypt.ko:system/lib/modules/tcrypt.ko \
    $(LOCAL_PATH)/proprietary/system/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko
