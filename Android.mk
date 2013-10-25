MY_LOCAL_PATH := $(call my-dir)

#subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
#		crypto \
#		ssl \
#		apps \
#	))

#include $(subdirs)


include $(MY_LOCAL_PATH)/crypto/Android.mk
include $(MY_LOCAL_PATH)/ssl/Android.mk