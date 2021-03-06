# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.wfo-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \


#
# Build IWifiOffload.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/wfo/V1_0/IWifiOffload.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IWifiOffload.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.mediatek.hardware:vendor/mediatek/proprietary/hardware/interfaces \
        vendor.mediatek.hardware.wfo@1.0::IWifiOffload

$(GEN): $(LOCAL_PATH)/IWifiOffload.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IWifiOffloadCallback.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/wfo/V1_0/IWifiOffloadCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.mediatek.hardware:vendor/mediatek/proprietary/hardware/interfaces \
        vendor.mediatek.hardware.wfo@1.0::IWifiOffloadCallback

$(GEN): $(LOCAL_PATH)/IWifiOffloadCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.wfo-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \


#
# Build IWifiOffload.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/wfo/V1_0/IWifiOffload.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IWifiOffload.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.mediatek.hardware:vendor/mediatek/proprietary/hardware/interfaces \
        vendor.mediatek.hardware.wfo@1.0::IWifiOffload

$(GEN): $(LOCAL_PATH)/IWifiOffload.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IWifiOffloadCallback.hal
#
GEN := $(intermediates)/vendor/mediatek/hardware/wfo/V1_0/IWifiOffloadCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IWifiOffloadCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.mediatek.hardware:vendor/mediatek/proprietary/hardware/interfaces \
        vendor.mediatek.hardware.wfo@1.0::IWifiOffloadCallback

$(GEN): $(LOCAL_PATH)/IWifiOffloadCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
