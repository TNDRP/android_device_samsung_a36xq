LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a36xq)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
