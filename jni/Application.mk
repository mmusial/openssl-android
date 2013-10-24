# ABI selected for build
APP_ABI := armeabi-v7a x86

# STL selected for build
APP_STL := gnustl_static

NDK_TOOLCHAIN_VERSION := clang


APP_PROJECT_PATH := $(shell pwd)
APP_BUILD_SCRIPT := $(APP_PROJECT_PATH)/Android.mk
