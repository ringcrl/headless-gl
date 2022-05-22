# 用于构建 swiftshader 底层的 headless-gl

源码地址：https://github.com/descriptinc/headless-gl/tree/aki-gl

## 安装依赖

```sh
# 安装系统依赖
apt-get install -y build-essential libxi-dev libglu1-mesa-dev libglew-dev pkg-config

# 安装项目依赖
npm install
```

## 构建

```sh
# 使用修改后的构建
npm run rebuild

# 运行测试
node test/blending.js
```

# 文档

- [GYP文档](https://chromium.googlesource.com/external/gyp/+/md-pages/docs/UserDocumentation.md)
