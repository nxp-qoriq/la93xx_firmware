#Copyright 2017, 2021, 2024 NXP

FIRMWARE_DIR := $(PWD)/firmware

all:

install:
	install -D ${FIRMWARE_DIR}/* ${FIRMWARE_INSTALL_DIR}/

clean:
	rm -f ${FIRMWARE_INSTALL_DIR}/*.eld
