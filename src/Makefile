SELF_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
ROOTDIR = ${SELF_DIR}/../../..

CPP_FILES = $(notdir $(sort $(wildcard ${INDIR}/*.cpp)))

REDUCE_TIMEOUT = 120
CXXFLAGS = -I${SELF_DIR}/../include -I${SELF_DIR}/.. -I/usr/include/eigen3 -I/usr/include/opencv4 \
 -U__ARM_NEON -U__ARM_NEON__ -U__ARM_FP16_FORMAT_IEEE -DOPENCV_DISABLE_EIGEN_TENSOR_SUPPORT


include ${ROOTDIR}/Makefile.mk

prepare:
	php prepare.php
