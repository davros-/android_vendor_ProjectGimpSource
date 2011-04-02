#
# Common Droid Concepts product make files
#

PRODUCT_NAME := Droid Concepts Common
PRODUCT_BRAND := Droid Concepts
PRODUCT_DEVICE := common

# Default ringtone, notification, and alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=DroidInvasion.ogg \
    ro.config.notification_sound=Droid.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg

# Droid Concepts specific packages
PRODUCT_PACKAGES += \
    DCWallpapers \
    WidgetPicker \
    Superuser 

# Copy changelog and credits to device
PRODUCT_COPY_FILES += \
    android/changelog:system/etc/DC-CHANGELOG.txt \
    android/credits:system/etc/DC-CREDITS.txt

# Common DC super-impose
PRODUCT_COPY_FILES += \
