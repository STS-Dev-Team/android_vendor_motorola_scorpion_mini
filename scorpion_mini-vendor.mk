include $(all-subdir-makefiles)

# Pick up overlay for features that depend on non-open-source files

$(call inherit-product, vendor/motorola/scorpion_mini/scorpion_mini-vendor-blobs.mk)
