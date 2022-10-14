#Copyright 2017, 2021 NXP

FIRMWARE_DIR := $(PWD)/firmware

all:

install:
	install -D ${FIRMWARE_DIR}/*.eld ${FIRMWARE_INSTALL_DIR}/apm.eld

clean:
	rm -f ${FIRMWARE_INSTALL_DIR}/*.eld
