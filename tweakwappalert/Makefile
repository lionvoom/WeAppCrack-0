export THEOS_DEVICE_IP = 127.0.0.1
export THEOS_DEVICE_PORT = 10010

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = tweakwappalert

tweakwappalert_FILES = Tweak.x
tweakwappalert_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
