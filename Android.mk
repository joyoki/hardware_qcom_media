ifneq ($(filter msm8960 msm8660,$(TARGET_BOARD_PLATFORM)),)
ifneq ($(TARGET_QCOM_DISPLAY_VARIANT),legacy)

include $(call all-subdir-makefiles)

endif
endif
