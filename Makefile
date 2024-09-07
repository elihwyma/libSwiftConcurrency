TARGET = iphone:clang:latest:13.0
THEOS_PLATFORM_DEB_COMPRESSION_TYPE = xz

include $(THEOS)/makefiles/common.mk

include $(THEOS_MAKE_PATH)/aggregate.mk