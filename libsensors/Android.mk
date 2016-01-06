ifneq ($(filter titan thea, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles,bst)
else ifneq ($(filter p892e10 peregrine, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles, p892e10-peregrine)
endif
