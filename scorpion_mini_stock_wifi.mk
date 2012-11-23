VENDOR_BLOB_FOLDER := vendor/motorola/scorpion_mini/proprietary

# Stock wlan firmware
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini.es1:system/etc/firmware/wlan/prima/inis/WCNSS_qcom_cfg.ini.es1 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_calibration.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_calibration.bin \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_regulatory.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_regulatory.bin \
