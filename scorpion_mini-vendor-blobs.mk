VENDOR_BLOB_FOLDER := vendor/motorola/scorpion_mini/proprietary

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    $(VENDOR_BLOB_FOLDER)/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    $(VENDOR_BLOB_FOLDER)/bin/ATFWD-daemon:/system/bin/ATFWD-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/batch:/system/bin/batch \
    $(VENDOR_BLOB_FOLDER)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(VENDOR_BLOB_FOLDER)/bin/btnvtool:system/bin/btnvtool \
    $(VENDOR_BLOB_FOLDER)/bin/cnd:/system/bin/cnd \
    $(VENDOR_BLOB_FOLDER)/bin/curl:/system/bin/curl \
    $(VENDOR_BLOB_FOLDER)/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    $(VENDOR_BLOB_FOLDER)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(VENDOR_BLOB_FOLDER)/bin/dun-server:/system/bin/dun-server \
    $(VENDOR_BLOB_FOLDER)/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
    $(VENDOR_BLOB_FOLDER)/bin/fips_loader:/system/bin/fips_loader \
    $(VENDOR_BLOB_FOLDER)/bin/fmconfig:/system/bin/fmconfig \
    $(VENDOR_BLOB_FOLDER)/bin/ftmdaemon:/system/bin/ftmdaemon \
    $(VENDOR_BLOB_FOLDER)/bin/ftmipcd:/system/bin/ftmipcd \
    $(VENDOR_BLOB_FOLDER)/bin/hci_qcomm_init:/system/bin/hci_qcomm_init \
    $(VENDOR_BLOB_FOLDER)/bin/location-mq:/system/bin/location-mq \
    $(VENDOR_BLOB_FOLDER)/bin/mm-pp-daemon:/system/bin/mm-pp-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/mount_ext4.sh:/system/bin/mount_ext4.sh \
    $(VENDOR_BLOB_FOLDER)/bin/mountpds:system/bin/mountpds \
    $(VENDOR_BLOB_FOLDER)/bin/mpdecision:system/bin/mpdecision \
    $(VENDOR_BLOB_FOLDER)/bin/netmgrd:system/bin/netmgrd \
    $(VENDOR_BLOB_FOLDER)/bin/nl_listener:system/bin/nl_listener \
    $(VENDOR_BLOB_FOLDER)/bin/port-bridge:system/bin/port-bridge \
    $(VENDOR_BLOB_FOLDER)/bin/ptt_socket_app:system/bin/ptt_socket_app \
    $(VENDOR_BLOB_FOLDER)/bin/qdumpd:system/bin/qdumpd \
    $(VENDOR_BLOB_FOLDER)/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    $(VENDOR_BLOB_FOLDER)/bin/qmiproxy:system/bin/qmiproxy \
    $(VENDOR_BLOB_FOLDER)/bin/qmuxd:system/bin/qmuxd \
    $(VENDOR_BLOB_FOLDER)/bin/qosmgr:system/bin/qosmgr \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_igsn:system/bin/quipc_igsn \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_main:system/bin/quipc_main \
    $(VENDOR_BLOB_FOLDER)/bin/radish:system/bin/radish \
    $(VENDOR_BLOB_FOLDER)/bin/rmt_storage:system/bin/rmt_storage \
    $(VENDOR_BLOB_FOLDER)/bin/sapd:system/bin/sapd \
    $(VENDOR_BLOB_FOLDER)/bin/sensors.qcom:system/bin/sensors.qcom \
    $(VENDOR_BLOB_FOLDER)/bin/tcmd:/system/bin/tcmd \
    $(VENDOR_BLOB_FOLDER)/bin/tcmdhelp:/system/bin/tcmdhelp \
    $(VENDOR_BLOB_FOLDER)/bin/thermald:system/bin/thermald \
    $(VENDOR_BLOB_FOLDER)/bin/time_daemon:system/bin/time_daemon \
    $(VENDOR_BLOB_FOLDER)/bin/timedexec:system/bin/timedexec \
    $(VENDOR_BLOB_FOLDER)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(VENDOR_BLOB_FOLDER)/bin/wdsdaemon:system/bin/wdsdaemon \
    $(VENDOR_BLOB_FOLDER)/bin/whisperd:system/bin/whisperd \
    $(VENDOR_BLOB_FOLDER)/bin/wiperiface_v02:system/bin/wiperiface_v02 \
    $(VENDOR_BLOB_FOLDER)/bin/xtwifi-client:system/bin/xtwifi-client \
    $(VENDOR_BLOB_FOLDER)/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/atmxt-r2.tdat:system/etc/firmware/atmxt-r2.tdat \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(VENDOR_BLOB_FOLDER)/etc/ecryptfs.tab:system/etc/ecryptfs.tab \
    $(VENDOR_BLOB_FOLDER)/etc/encrypt.tab:system/etc/encrypt.tab \
    $(VENDOR_BLOB_FOLDER)/etc/qosmgr_rules.xml:system/etc/qosmgr_rules.xml \
    $(VENDOR_BLOB_FOLDER)/etc/quipc.conf:system/etc/quipc.conf \
    $(VENDOR_BLOB_FOLDER)/etc/thermald.conf:system/etc/thermald.conf \
    $(VENDOR_BLOB_FOLDER)/etc/xtwifi.conf:system/etc/xtwifi.conf \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/nfc.MSM8960.so:system/lib/hw/nfc.MSM8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/sensors.oem.so:system/lib/hw/sensors.oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libAAX_SDK.so:system/lib/libAAX_SDK.so \
    $(VENDOR_BLOB_FOLDER)/lib/libAKM.so:system/lib/libAKM.so \
    $(VENDOR_BLOB_FOLDER)/lib/libapnjni.so:system/lib/libapnjni.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudcal.so:system/lib/libaudcal.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbabysit.so:system/lib/libbabysit.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbson.so:system/lib/libbson.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbt-aptx-4.0.4.so:system/lib/libbt-aptx-4.0.4.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/libC2D2.so:system/lib/libC2D2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcaps.so:system/lib/libcaps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneutils.so:system/lib/libcneutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcurl.so:system/lib/libcurl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_openssl.so:system/lib/libdataencrypt_openssl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_utils.so:system/lib/libdataencrypt_utils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdiag.so:system/lib/libdiag.so \
    $(VENDOR_BLOB_FOLDER)/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdss.so:system/lib/libdss.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsucsd.so:system/lib/libdsucsd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsutils.so:system/lib/libdsutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libFileMux.so:system/lib/libFileMux.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgemini.so:system/lib/libgemini.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.so:system/lib/libgps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/libgsl.so:system/lib/libgsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libidl.so:system/lib/libidl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimssettings.so:system/lib/libimssettings.so \
    $(VENDOR_BLOB_FOLDER)/lib/liblatency.so:system/lib/liblatency.so \
    $(VENDOR_BLOB_FOLDER)/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_ext.so:system/lib/libloc_ext.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmmpod.so:system/lib/libmmmpod.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmosal.so:system/lib/libmmosal.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmparser.so:system/lib/libmmparser.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmstereo.so:system/lib/libmmstereo.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdinterface.so:system/lib/libmmwfdinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdsinkinterface.so:system/lib/libmmwfdsinkinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdsrcinterface.so:system/lib/libmmwfdsrcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmotdrm1.so:system/lib/libmotdrm1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmotdrm1_jni.so:system/lib/libmotdrm1_jni.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmotpostprocinterface.so:system/lib/libmotpostprocinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libNativeLibraryWrapper.so:system/lib/libNativeLibraryWrapper.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnative_renderer.so:system/lib/libnative_renderer.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnbgm_8.0.1.so:system/lib/libnbgm_8.0.1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnfcpn544c3_fw.so:system/lib/libnfcpn544c3_fw.so \
    $(VENDOR_BLOB_FOLDER)/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    $(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOmxMux.so:system/lib/libOmxMux.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOpenCL.so:system/lib/libOpenCL.so \
    $(VENDOR_BLOB_FOLDER)/lib/libopenssl-smime.so:system/lib/libopenssl-smime.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(VENDOR_BLOB_FOLDER)/lib/libpanorama.so:system/lib/libpanorama.so \
    $(VENDOR_BLOB_FOLDER)/lib/libpanorama_jni.so:system/lib/libpanorama_jni.so \
    $(VENDOR_BLOB_FOLDER)/lib/libpn544_fw.so:system/lib/libpn544_fw.so \
    $(VENDOR_BLOB_FOLDER)/lib/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdi.so:system/lib/libqdi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdMetaData.so:system/lib/libqdMetaData.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdp.so:system/lib/libqdp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi.so:system/lib/libqmi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsarqmictrl.so:system/lib/libsarqmictrl.so \
    $(VENDOR_BLOB_FOLDER)/ics_adreno/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensor1.so:system/lib/libsensor1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensorhub_jni.so:system/lib/libsensorhub_jni.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtexture_mem.so:system/lib/libtexture_mem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtpa.so:system/lib/libtpa.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtpa_core.so:system/lib/libtpa_core.so \
    $(VENDOR_BLOB_FOLDER)/lib/libulp.so:system/lib/libulp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libulp2.so:system/lib/libulp2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdhdcpcp.so:system/lib/libwfdhdcpcp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdmmutils.so:system/lib/libwfdmmutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdnative.so:system/lib/libwfdnative.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdsm.so:system/lib/libwfdsm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwiperjni.so:system/lib/libwiperjni.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwiperjni_v02.so:system/lib/libwiperjni_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxml.so:system/lib/libxml.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxt_native.so:system/lib/libxt_native.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxt_v02.so:system/lib/libxt_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxtwifi_ulp_adaptor.so:system/lib/libxtwifi_ulp_adaptor.so \
    $(VENDOR_BLOB_FOLDER)/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/tcp-connections.so:system/lib/tcp-connections.so

# Use stock libcutils till moto source release
PRODUCT_COPY_FILES += $(VENDOR_BLOB_FOLDER)/lib/libcutils.so:system/lib/libcutils.so

# Blobs necessary for drm
#PRODUCT_COPY_FILES +=  \
#    $(VENDOR_BLOB_FOLDER)/lib/libfrsdk.so:system/lib/libfrsdk.so \
#    $(VENDOR_BLOB_FOLDER)/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
#    $(VENDOR_BLOB_FOLDER)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
#    $(VENDOR_BLOB_FOLDER)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
#    $(VENDOR_BLOB_FOLDER)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
#    $(VENDOR_BLOB_FOLDER)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

#PRODUCT_PROPERTY_OVERRIDES += \
#    drm.service.enabled=true

# Stock wlan firmware
#PRODUCT_COPY_FILES +=  \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini.es1:system/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini.es1 \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_calibration.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_calibration.bin \
#    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_regulatory.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_regulatory.bin \
