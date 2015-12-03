LOCAL_PATH := $(call my-dir)

CRYPTOPP_SRC_FILES := test.cpp

include $(CLEAR_VARS)
LOCAL_MODULE := test
LOCAL_SRC_FILES := ../test.cpp
include $(BUILD_EXECUTABLE)
