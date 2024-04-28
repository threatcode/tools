PWD=$(shell pwd)

export ROOT_MAKEFILE_DIR=$(shell pwd)

default: bootstrap

.PHONY: bootstrap
bootstrap:
	./bootstrap.sh
