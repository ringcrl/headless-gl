cmd_Release/obj.target/webgl.node := g++ -o Release/obj.target/webgl.node -shared -pthread -rdynamic -m64  -Wl,-soname=webgl.node -Wl,--start-group Release/obj.target/webgl/src/native/bindings.o Release/obj.target/webgl/src/native/webgl.o Release/obj.target/webgl/src/native/procs.o -Wl,--end-group -L/data/github.com/headless-gl/deps/swiftshader -lEGL -lGLESv2
