LOCAL_PATH := $(call my-dir)
include $(NVIDIA_DEFAULTS)

LOCAL_MODULE := libnvodm_misc

LOCAL_SRC_FILES += nvodm_sdio.c
LOCAL_SRC_FILES += nvodm_uart.c
LOCAL_SRC_FILES += nvodm_kbc.c
LOCAL_SRC_FILES += nvodm_usbulpi.c

LOCAL_SHARED_LIBRARIES += libnvrm
LOCAL_SHARED_LIBRARIES += libnvos
LOCAL_SHARED_LIBRARIES += libnvodm_query
LOCAL_STATIC_LIBRARIES += libnvodm_services

include $(NVIDIA_STATIC_AND_SHARED_LIBRARY)
