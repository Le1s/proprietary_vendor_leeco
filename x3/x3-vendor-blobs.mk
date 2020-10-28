ifneq ($(ENABLED_VENDOR_PARTITION),true)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/vendor,system/vendor)
else
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/vendor,vendor)
endif

#app folder files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/LetvRemoteControl_preinstall/lib,system/app/LetvRemoteControl_preinstall/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/mcRegistry,system/app/mcRegistry)
