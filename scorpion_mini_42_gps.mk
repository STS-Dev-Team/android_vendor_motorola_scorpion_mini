VENDOR_BLOB_FOLDER := vendor/motorola/scorpion_mini/proprietary/42_gps

# 4.2 GSP blob
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
