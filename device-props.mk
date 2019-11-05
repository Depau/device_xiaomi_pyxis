# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cfa.thres.front=0 \
		persist.camera.cfa.thres.rear=200 \
		persist.vendor.camera.multicam.hwsync=TRUE \
		persist.vendor.camera.multicam.fpsmatch=TRUE \
		persist.vendor.camera.enableAdvanceFeatures=0x3E7 \
		persist.vendor.camera.multicam.framesync=1 \
		persist.vendor.camera.multicam=TRUE

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.hist.brightness.threshold=7 \
		vendor.display.enable_default_color_mode=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C
