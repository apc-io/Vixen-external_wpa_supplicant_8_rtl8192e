LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_rtl8192e:system/bin/wpa_supplicant
LOCAL_SRC_FILES += hostapd_rtl8192e:system/bin/hostapd

include $(WMT_PREBUILT)

