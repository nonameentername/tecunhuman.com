HVM ?= hvm

.PHONY: all build server

all: build

build:
	eval "$$($(HVM) gen alias bash)"; hugo --minify

server:
	eval "$$($(HVM) gen alias bash)"; hugo server
