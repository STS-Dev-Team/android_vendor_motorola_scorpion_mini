VENDOR_BLOB_FOLDER := vendor/motorola/scorpion_mini/proprietary

# Stock GSP blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/curl:/system/bin/curl \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_igsn:system/bin/quipc_igsn \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_main:system/bin/quipc_main \
    $(VENDOR_BLOB_FOLDER)/bin/wiperiface_v02:system/bin/wiperiface_v02 \
    $(VENDOR_BLOB_FOLDER)/etc/quipc.conf:system/etc/quipc.conf \
    $(VENDOR_BLOB_FOLDER)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbson.so:system/lib/libbson.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcurl.so:system/lib/libcurl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.so:system/lib/libgps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwiperjni_v02.so:system/lib/libwiperjni_v02.so

PRODUCT_PACKAGES += \
    libwiperjni.so
