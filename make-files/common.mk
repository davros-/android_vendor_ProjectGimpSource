#
# Common Project GimpSource product make files
#

PRODUCT_NAME := Project GimpSource Common
PRODUCT_BRAND := Project GimpSource
PRODUCT_DEVICE := common

# Default ringtone, notification, and alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=DroidInvasion.ogg \
    ro.config.notification_sound=Droid.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg

# Project GimpSource specific packages
PRODUCT_PACKAGES += \
    Superuser 

# Copy changelog and credits to device
PRODUCT_COPY_FILES += \
    WE NEED TO TELL IT WHERE TO PULL YOUR FILES HERE  :system/etc/CHANGELOG-PGS.txt \
    WE NEED TO TELL IT WHERE TO PULL YOUR FILES HERE  :system/etc/CREDITS-PGS.txt

# Common Project GimpSource super-impose
PRODUCT_COPY_FILES += \
