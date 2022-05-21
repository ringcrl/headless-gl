{
  'variables': {
    'platform': 'linux',
    'headless_gl_pkg_config': 'pkg-config',
  },
  'targets': [
    {
      'target_name': 'webgl',
      # 此目标的源文件
      'sources': [
        'src/native/bindings.cc',
        'src/native/webgl.cc',
        'src/native/procs.cc'
      ],
      # 包含的头文件所在的目录。这些将在编译命令行中传递（使用 -I 或 /I 选项）
      'include_dirs': [
        "<!(node -e \"require('nan')\")",
        "include"
      ],
      'libraries': [
        '-L/data/github.com/headless-gl/deps/swiftshader -lEGL -lGLESv2',
      ],
    }
  ]
}
