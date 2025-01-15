#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/win64-gpl.sh
FF_CONFIGURE="--enable-nonfree --disable-encoder=rav1e $FF_CONFIGURE"
LICENSE_FILE=""
