LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_rtl8192e:system/bin/wpa_supplicant_rtl8192e
LOCAL_SRC_FILES += hostapd_rtl8192e:system/bin/hostapd_rtl8192e

include $(WMT_PREBUILT)

