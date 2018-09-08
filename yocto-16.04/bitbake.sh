#!/bin/bash

cmd=$(basename $0)

sudo -E /sbin/setuser builduser \
	bash -c "source /var/build/poky/oe-init-build-env && ${cmd} $*"
