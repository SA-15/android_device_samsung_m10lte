ifneq ($(filter m10lte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/m10lte

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
