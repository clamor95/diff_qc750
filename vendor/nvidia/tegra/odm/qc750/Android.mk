ifneq (,$(filter $(TARGET_PRODUCT),qc750))
LOCAL_PATH := $(call my-dir)
TEMPLATE_PATH := $(LOCAL_PATH)/../template

include $(addsuffix /Android.mk,\
        $(LOCAL_PATH)/odm_kit/query \
        $(LOCAL_PATH)/odm_kit/adaptations/disp \
        $(TEMPLATE_PATH)/odm_kit/adaptations/disp_devfb \
        $(TEMPLATE_PATH)/odm_kit/adaptations/dtvtuner \
        $(TEMPLATE_PATH)/odm_kit/adaptations/hdmi \
        $(TEMPLATE_PATH)/odm_kit/adaptations/pmu \
        $(LOCAL_PATH)/odm_kit/adaptations/misc \
        $(TEMPLATE_PATH)/odm_kit/platform/touch \
        $(LOCAL_PATH)/odm_kit/platform/fuelgaugefwupgrade \
        $(LOCAL_PATH)/odm_kit/platform/scrollwheel \
        $(LOCAL_PATH)/odm_kit/platform/keyboard \
        $(TEMPLATE_PATH)/odm_kit/adaptations/audiocodec \
        $(TEMPLATE_PATH)/odm_kit/adaptations/tmon \
        $(TEMPLATE_PATH)/odm_kit/adaptations/charging \
        $(TEMPLATE_PATH)/odm_kit/adaptations/gpio_ext \
        $(TEMPLATE_PATH)/odm_kit/platform/ota \
        $(TEMPLATE_PATH)/os/linux/system/nvextfsmgr \
        $(TEMPLATE_PATH)/os/linux/system/extfs \
)
endif
