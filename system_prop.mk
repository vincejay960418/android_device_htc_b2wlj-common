#
# Common system properties for m8 and m8d
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.maxopen=3

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.allow.mock.location=1 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb

