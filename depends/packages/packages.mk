packages:=boost libevent openssl

qt_packages = zlib

qrencode_packages = qrencode

qt_linux_packages:=qt expat libxcb xcb_proto libXau xproto freetype fontconfig libX11 xextproto libXext xtrans libseccomp libcap attr
qt_android_packages=qt

rapidcheck_packages = rapidcheck

qt_darwin_packages=qt
qt_mingw32_packages=qt

wallet_packages=bdb

zmq_packages=zeromq

upnp_packages=miniupnpc

darwin_native_packages = native_biplist native_ds_store native_mac_alias

ifneq ($(build_os),darwin)
darwin_native_packages += native_cctools native_cdrkit native_libdmg-hfsplus
endif
