LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_DEVICE),p6609)

include $(call first-makefiles-under,$(LOCAL_PATH))

include $(CLEAR_VARS)

# Some modules (ex. external/tinycompress depend on $(KERNEL_OUT)/usr,
# but this folder is not created for prebuilt kernel, let'c create it
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr:
	mkdir -p $@

endif
