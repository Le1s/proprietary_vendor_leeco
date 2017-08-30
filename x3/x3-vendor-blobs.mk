PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/vendor,system/vendor)

# Files from app folder
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/LetvRemoteControl_WW/lib,system/app/LetvRemoteControl_WW/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/mcRegistry,system/app/mcRegistry)

# App's APKs
PRODUCT_PACKAGES += \
	GFManager \
	LetvRemoteControl_WW \
	UEIQuicksetSDKLeTV \
	LocationEM2 \
	MTKThermalManager
