LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),nx404h)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
