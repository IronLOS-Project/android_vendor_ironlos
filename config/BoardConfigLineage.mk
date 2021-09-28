include vendor/ironlos/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/ironlos/config/BoardConfigQcom.mk
endif

include vendor/ironlos/config/BoardConfigSoong.mk
