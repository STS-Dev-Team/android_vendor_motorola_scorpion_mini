VENDOR_BLOB_FOLDER := vendor/motorola/scorpion_mini/proprietary/ics_camera

# Stock ICS camera blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_BLOB_FOLDER)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    $(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so
