# Obtain AOSP device configuration for sholes.
$(call inherit-product, device/motorola/sholes/sholes.mk)

# Obtain Droid Concepts common make file.
$(call inherit-product, vendor/DroidConcepts/make-files/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := DroidConcepts_sholes
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := sholes
PRODUCT_MODEL := Droid
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES := BUILD_ID=FRG83D BUILD_DISPLAY_ID=Droid Concepts Sholes PRODUCT_NAME=voles TARGET_DEVICE=sholes BUILD_FINGERPRINT=verizon/voles/sholes/sholes:2.2.1/FRG83D/75603:user/release-keys PRODUCT_BRAND=verizon PRIVATE_BUILD_DESC="voles-user 2.2.1 FRG83D 75603 release-keys" BUILD_NUMBER=75603 BUILD_UTC_DATE=1289367602 TARGET_BUILD_TYPE=user BUILD_VERSION_TAGS=release-keys USER=android-build

PRODUCT_COPY_FILES +=  \
    vendor/DroidConcepts/pre-made/app/VideoPlayerMoto.apk:system/app/VideoPlayerMoto.apk \
    vendor/DroidConcepts/pre-made/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/DroidConcepts/pre-made/media/audio/notifications/Droid.ogg:system/media/audio/notifications/Droid.ogg \
    vendor/DroidConcepts/pre-made/media/audio/notifications/Chirp.mp3:system/media/audio/notifications/Chirp.mp3 \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidIncomingCall.ogg:system/media/audio/ringtones/DroidIncomingCall.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidInvasion.ogg:system/media/audio/ringtones/DroidInvasion.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidRollin.ogg:system/media/audio/ringtones/DroidRollin.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidSpeaks.ogg:system/media/audio/ringtones/DroidSpeaks.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidTestLab.ogg:system/media/audio/ringtones/DroidTestLab.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidX.ogg:system/media/audio/ringtones/DroidX.ogg 
   
