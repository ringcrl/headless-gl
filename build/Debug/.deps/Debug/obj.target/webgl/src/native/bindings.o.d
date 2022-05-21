cmd_Debug/obj.target/webgl/src/native/bindings.o := g++ -o Debug/obj.target/webgl/src/native/bindings.o ../src/native/bindings.cc '-DNODE_GYP_MODULE_NAME=webgl' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' '-DDEBUG' '-D_DEBUG' '-DV8_ENABLE_CHECKS' -I/root/.cache/node-gyp/16.15.0/include/node -I/root/.cache/node-gyp/16.15.0/src -I/root/.cache/node-gyp/16.15.0/deps/openssl/config -I/root/.cache/node-gyp/16.15.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/16.15.0/deps/uv/include -I/root/.cache/node-gyp/16.15.0/deps/zlib -I/root/.cache/node-gyp/16.15.0/deps/v8/include -I../node_modules/nan -I../include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -g -O0 -fno-rtti -fno-exceptions -std=gnu++14 -MMD -MF ./Debug/.deps/Debug/obj.target/webgl/src/native/bindings.o.d.raw   -c
Debug/obj.target/webgl/src/native/bindings.o: ../src/native/bindings.cc \
 ../src/native/webgl.h /root/.cache/node-gyp/16.15.0/include/node/node.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8.h \
 /root/.cache/node-gyp/16.15.0/include/node/cppgc/common.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8config.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8-internal.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8-version.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8config.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8-platform.h \
 /root/.cache/node-gyp/16.15.0/include/node/node_version.h \
 ../node_modules/nan/nan.h \
 /root/.cache/node-gyp/16.15.0/include/node/node_version.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv/errno.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv/version.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv/unix.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv/threadpool.h \
 /root/.cache/node-gyp/16.15.0/include/node/uv/linux.h \
 /root/.cache/node-gyp/16.15.0/include/node/node_buffer.h \
 /root/.cache/node-gyp/16.15.0/include/node/node.h \
 /root/.cache/node-gyp/16.15.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h \
 /root/.cache/node-gyp/16.15.0/include/node/v8.h ../include/EGL/egl.h \
 ../include/EGL/eglplatform.h ../include/KHR/khrplatform.h \
 ../include/GLES2/gl2.h ../include/GLES2/gl2platform.h \
 ../include/GLES2/gl2ext.h ../src/native/procs.h
../src/native/bindings.cc:
../src/native/webgl.h:
/root/.cache/node-gyp/16.15.0/include/node/node.h:
/root/.cache/node-gyp/16.15.0/include/node/v8.h:
/root/.cache/node-gyp/16.15.0/include/node/cppgc/common.h:
/root/.cache/node-gyp/16.15.0/include/node/v8config.h:
/root/.cache/node-gyp/16.15.0/include/node/v8-internal.h:
/root/.cache/node-gyp/16.15.0/include/node/v8-version.h:
/root/.cache/node-gyp/16.15.0/include/node/v8config.h:
/root/.cache/node-gyp/16.15.0/include/node/v8-platform.h:
/root/.cache/node-gyp/16.15.0/include/node/node_version.h:
../node_modules/nan/nan.h:
/root/.cache/node-gyp/16.15.0/include/node/node_version.h:
/root/.cache/node-gyp/16.15.0/include/node/uv.h:
/root/.cache/node-gyp/16.15.0/include/node/uv/errno.h:
/root/.cache/node-gyp/16.15.0/include/node/uv/version.h:
/root/.cache/node-gyp/16.15.0/include/node/uv/unix.h:
/root/.cache/node-gyp/16.15.0/include/node/uv/threadpool.h:
/root/.cache/node-gyp/16.15.0/include/node/uv/linux.h:
/root/.cache/node-gyp/16.15.0/include/node/node_buffer.h:
/root/.cache/node-gyp/16.15.0/include/node/node.h:
/root/.cache/node-gyp/16.15.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
/root/.cache/node-gyp/16.15.0/include/node/v8.h:
../include/EGL/egl.h:
../include/EGL/eglplatform.h:
../include/KHR/khrplatform.h:
../include/GLES2/gl2.h:
../include/GLES2/gl2platform.h:
../include/GLES2/gl2ext.h:
../src/native/procs.h:
