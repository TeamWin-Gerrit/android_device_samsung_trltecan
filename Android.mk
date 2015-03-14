ifneq ($(filter trltecan,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
