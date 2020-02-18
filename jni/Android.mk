LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := Hooker
LOCAL_SRC_FILES :=     Hooker.cpp \
                    Debug.cpp \
                    PosixMemory.cpp
LOCAL_INCLUDES  := $(LOCAL_PATH)/jni
LOCAL_CPPFLAGS+= -Wno-error=format-security

#下面一句是编译成动态库，即so库
include $(BUILD_SHARED_LIBRARY)

# include $(BUILD_STATIC_LIBRARY)
LOCAL_PATH := $(call my-dir)