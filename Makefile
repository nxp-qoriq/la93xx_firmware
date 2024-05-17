#Copyright 2017, 2021, 2024 NXP

FIRMWARE_DIR := $(PWD)/firmware

all:

install:
	mkdir -p ${FIRMWARE_INSTALL_DIR}/
	install -D ${FIRMWARE_DIR}/*.eld ${FIRMWARE_INSTALL_DIR}/

clean:
	rm -f ${FIRMWARE_INSTALL_DIR}/*
