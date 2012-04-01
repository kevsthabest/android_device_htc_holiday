ifneq ($(filter holiday,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
