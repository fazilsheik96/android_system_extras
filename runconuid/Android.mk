LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS := -std=c11 -Wall -Werror

LOCAL_SRC_FILES:= runconuid.cpp

LOCAL_MODULE:= runconuid

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_MODULE_TAGS := debug

LOCAL_STATIC_LIBRARIES := libselinux

include $(BUILD_EXECUTABLE)
