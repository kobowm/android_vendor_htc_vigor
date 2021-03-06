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

# This file is generated by device/htc/vigor/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libril.so:obj/lib/libril.so \
  
  

PRODUCT_COPY_FILES += \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/charging:system/bin/charging \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/logcat2:system/bin/logcat2 \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/ip6tables:system/bin/ip6tables \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/rild:system/bin/rild \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
  vendor/htc/android_vendor_htc_vigor/proprietary/bin/vold:system/bin/vold \
  vendor/htc/android_vendor_htc_vigor/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/thermald.conf:system/etc/thermald.conf \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/vold.fstab:system/etc/vold.fstab \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_ov8830_zsl.so:system/lib/libchromatix_ov8830_zsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/AdieHWCodec_BEATS_HW.csv:system/etc/AdieHWCodec_BEATS_HW.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srsfx_trumedia_music_wide.cfg:system/etc/soundimage/srsfx_trumedia_music_wide.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/android_vendor_htc_vigor/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libv8.so:system/lib/libv8.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/hw/sensors.vigor.so:system/lib/hw/sensors.vigor.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmpl.so:system/lib/libmpl.so
  vendor/htc/android_vendor_htc_vigor/proprietary/lib/libmllite.so:system/lib/libmllite.so
