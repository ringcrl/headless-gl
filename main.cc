#include <iostream>
#include <EGL/egl.h>

// 编译动态库
// -L必须要，否则下面 LD_LIBRARY_PATH 设置也不生效
// g++ -o main main.cc -L/data/github.com/headless-gl/deps/swiftshader -lEGL -lGLESv2
// export LD_LIBRARY_PATH=/data/github.com/headless-gl/deps/swiftshader
// ldd ./main
// ldd build/Debug/webgl.node
// ./main

using namespace std;

int main() {
  cout << "Hello, world" << endl;

  EGLDisplay DISPLAY = eglGetDisplay(EGL_DEFAULT_DISPLAY);

  std::cout << DISPLAY << std::endl;

  // Initialize EGL
  if (!eglInitialize(DISPLAY, NULL, NULL)) {
    std::cout << "!eglInitialize(DISPLAY, NULL, NULL) " << std::endl;
    return 1;
  }

  return 0;
}
