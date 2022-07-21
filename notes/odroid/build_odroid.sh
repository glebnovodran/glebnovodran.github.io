#!/bin/sh
OGL_MODE=GLES OSTINATO_ALT_DEFS="-DEGL_API_FB -D__DRM__ -DDRM_ES" OSTINATO_ALT_LIBS="-lgbm" ./build.sh -fno-stack-protector -fno-exceptions -DOGLSYS_LINUX_INPUT -I/usr/include/drm /usr/lib/aarch64-linux-gnu/libdrm.so.2 $*
objdump -dC bin/prog/ostinato > ostinato_odroid.lst
