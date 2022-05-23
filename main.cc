#include <iostream>
#include <EGL/egl.h>

// 编译动态库

// 编译1：运行时指定动态库搜索路径
// g++ -o main main.cc -I./include -L./deps/swiftshader -lEGL -lGLESv2
// export LD_LIBRARY_PATH=/data/github.com/headless-gl/deps/swiftshader
// echo $LD_LIBRARY_PATH

// 编译2：编译绝对路径或相对路径到最终可执行文件，要求使用可执行文件的时候有对应路径的动态库
// g++ -o main main.cc -I./include -Wl,-rpath=./deps/swiftshader -L./deps/swiftshader -lEGL -lGLESv2

// 查看动态链接结果：
// ldd ./main
// ldd build/Release/webgl.node
// 通过 rpath 检索二进制文件
// objdump -x build/Release/webgl.node | grep RPATH

// 运行
// ./main

using namespace std;

int main()
{
  cout << "Hello, world" << endl;

  EGLDisplay DISPLAY = eglGetDisplay(EGL_DEFAULT_DISPLAY);

  std::cout << DISPLAY << std::endl;

  // Initialize EGL
  if (!eglInitialize(DISPLAY, NULL, NULL))
  {
    std::cout << "!eglInitialize(DISPLAY, NULL, NULL) " << std::endl;
    return 1;
  }
  else
  {
    std::cout << "eglInitialize 成功" << std::endl;
  }

  return 0;
}
