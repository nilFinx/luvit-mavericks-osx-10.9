#!/bin/sh
cd deps/luv/deps/libuv
git checkout v1.48.0
cd ../../../..

make regular \
	EXTRA_CONFIGURE_FLAGS=" \
		-DCMAKE_C_FLAGS=\"-I/opt/local/include/LegacySupport\" \
		-DCMAKE_CXX_FLAGS=\"-I/opt/local/include/LegacySupport\" \
		-Duv_libraries=/opt/local/lib/libMacportsLegacySupport.a \
		-DLUVI_LIBRARIES=/opt/local/lib/libMacportsLegacySupport.a\;luajit\;uv_a\;libluv_a\;lua_openssl\;lrexlib\;pcre2-8-static\;lpeglib\;miniz"
