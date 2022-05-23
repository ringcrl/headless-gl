# 用于构建 swiftshader 底层的 headless-gl

fork from: https://github.com/descriptinc/headless-gl/tree/aki-gl

## 系统依赖

```sh
# 安装系统依赖，非必须，mesa 依赖已经去掉
apt-get install -y build-essential libxi-dev libglu1-mesa-dev libglew-dev pkg-config
```

## 构建

```sh
# 安装 node，固定 14.15.3 版本
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install 14.15.3

# 安装项目依赖
npm install

# 构建 node 插件，构建方案参照 main.cc
npm run rebuild

# 运行测试
node test/blending.js

# 更换后已经通过原有的1万多个全量 webgl 测试用例，下面命令会 crash
npm run test
```

# 文档

- [GYP文档](https://chromium.googlesource.com/external/gyp/+/md-pages/docs/UserDocumentation.md)
