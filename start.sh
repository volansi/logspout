#!/bin/sh

export SYSLOG_HOSTNAME=$BALENA_DEVICE_NAME_AT_INIT
export ALLOW_TTY=true

/bin/logspout $1
