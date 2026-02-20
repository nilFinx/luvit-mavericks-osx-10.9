#!/bin/sh
install_name_tool -change /opt/local/lib/libuv.1.dylib libuv.1.dylib luvi
install_name_tool -change /opt/local/lib/libluv.1.dylib libluv.1.dylib luvi
install_name_tool -change /opt/local/lib/libluajit-5.1.2.dylib libluajit-5.1.2.dylib luvi
install_name_tool -change /opt/local/libexec/openssl3/lib/libssl.3.dylib libssl.3.dylib luvi
install_name_tool -change /opt/local/libexec/openssl3/lib/libcrypto.3.dylib libcrypto.3.dylib luvi

install_name_tool -change /opt/local/libexec/openssl3/lib/libcrypto.3.dylib libcrypto.3.dylib libcrypto.3.dylib
install_name_tool -change /opt/local/lib/libz.1.dylib libz.1.dylib libcrypto.3.dylib

install_name_tool -change /opt/local/lib/libluajit-5.1.2.dylib libluajit-5.1.2.dylib libluajit-5.1.2.dylib

install_name_tool -change /opt/local/lib/libluv.1.dylib libluv.1.dylib libluv.1.dylib:
install_name_tool -change /opt/local/lib/libuv.1.dylib libuv.1.dylib libluv.1.dylib:

install_name_tool -change /opt/local/libexec/openssl3/lib/libssl.3.dylib libssl.3.dylib libssl.3.dylib
install_name_tool -change /opt/local/libexec/openssl3/lib/libcrypto.3.dylib libcrypto.3.dylib libssl.3.dylib
install_name_tool -change /opt/local/lib/libz.1.dylib libz.1.dylib libssl.3.dylib

install_name_tool -change /opt/local/lib/libuv.1.dylib libuv.1.dylib libuv.1.dylib

install_name_tool -change /opt/local/lib/libz.1.dylib libz.1.dylib libz.1.dylib

# install_name_tool -change aaaa bbbb cccc
