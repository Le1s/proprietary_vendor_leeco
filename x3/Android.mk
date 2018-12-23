LOCAL_PATH := $(call my-dir)


$(info [Decker] copying DP Framework proprietary blobs)

include $(CLEAR_VARS)
LOCAL_MODULE = libdpframework
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = $VENDOR
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = proprietary/lib64/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libdpframework
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam.utils.sensorlistener
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libcam.utils.sensorlistener.so
LOCAL_SRC_FILES_32 = proprietary/lib/libcam.utils.sensorlistener.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := proprietary/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := proprietary/lib/libion_mtk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libged
LOCAL_SRC_FILES_64 := proprietary/lib64/libged.so
LOCAL_SRC_FILES_32 := proprietary/lib/libged.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_SRC_FILES_64 := proprietary/lib64/librilmtk.so
LOCAL_SRC_FILES_32 := proprietary/lib/librilmtk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_SRC_FILES_64 := proprietary/lib64/mtk-ril.so
LOCAL_SRC_FILES_32 := proprietary/lib/mtk-ril.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

$(info [SscSPs] copying APK files)

include $(CLEAR_VARS)
LOCAL_MODULE := GFManager
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/GFManager/GFManager.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LetvRemoteControl_preinstall
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/LetvRemoteControl_preinstall/LetvRemoteControl_preinstall.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UEIQuicksetSDKLeTV
LOCAL_MODULE_OWNER := Letv
LOCAL_SRC_FILES := proprietary/app/UEIQuicksetSDKLeTV/UEIQuicksetSDKLeTV.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
