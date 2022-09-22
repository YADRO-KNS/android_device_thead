PRODUCT_COPY_FILES += \
	$(TARGET_PREBUILT_KERNEL):kernel \
	$(TARGET_PREBUILT_DTB):thead-ice910.dtb

PRODUCT_COPY_FILES += \
	device/thead/thead_ice910/ice910dk/init.ice910dk.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.ice910dk.rc \
	device/thead/thead_ice910/ice910dk/init.common.usb.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.common.usb.rc \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
	device/thead/thead_ice910/ice910dk/fstab.ice910:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.ice910dk

PRODUCT_COPY_FILES += \
	device/thead/thead_ice910/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
	frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
	frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
	frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \
	frameworks/av/services/audiopolicy/config/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
	frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
	device/thead/thead_ice910/prebuilts/Vendor_0416_Product_1001_Version_0200.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Vendor_0416_Product_1001_Version_0200.kl \
	frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml

PRODUCT_COPY_FILES += \
	device/thead/thead_ice910/prebuilts/goodix.ko:$(TARGET_COPY_OUT_VENDOR)/lib64/modules/goodix.ko \
	device/thead/thead_ice910/prebuilts/galcore.ko:$(TARGET_COPY_OUT_VENDOR)/lib64/modules/galcore.ko

#fixme ...
PRODUCT_COPY_FILES += \
	out/target/product/ice910dk/system/lib64/libbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbinder.so \
	prebuilts/vndk/v28/riscv64/arch-riscv64-riscv64/shared/vndk-sp/libcompiler_rt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcompiler_rt.so

# ethernet
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.ethernet.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.ethernet.xml

PRODUCT_PACKAGES += \
	gralloc.ice910dk \
	audio.primary.ice910 \
	audioserver

DEVICE_PACKAGE_OVERLAYS := device/thead/thead_ice910/overlay/dk

PRODUCT_COPY_FILES += \
    device/thead/thead_ice910/vivante-gpu/libEGL_VIVANTE.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_VIVANTE.so \
    device/thead/thead_ice910/vivante-gpu/libGLESv1_CM_VIVANTE.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_VIVANTE.so \
    device/thead/thead_ice910/vivante-gpu/libGLESv2_VIVANTE.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_VIVANTE.so \
    device/thead/thead_ice910/vivante-gpu/libGAL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGAL.so \
    device/thead/thead_ice910/vivante-gpu/libCLC.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCLC.so \
    device/thead/thead_ice910/vivante-gpu/libGLSLC.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGLSLC.so \
    device/thead/thead_ice910/vivante-gpu/libVSC_Lite.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libVSC_Lite.so \
    device/thead/thead_ice910/vivante-gpu/libVSC.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libVSC.so \
    device/thead/thead_ice910/vivante-gpu/gralloc.ice910.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.ice910dk.so \
