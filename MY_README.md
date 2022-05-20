# 用于构建 swiftshader 底层的 headless-gl

源码地址：https://github.com/descriptinc/headless-gl/tree/aki-gl

## 安装依赖

```sh
# 初始化子模块
git submodule update --init

# 安装项目依赖
npm install

# 安装系统依赖
apt-get install -y build-essential libxi-dev libglu1-mesa-dev libglew-dev pkg-config
```

## 构建 Angle 版本

```sh
# 编译 Angle 版本
npm run rebuild

# 运行测试用例
npm run test:angle
```

## 构建非 Angle 版本

```sh
npm_config_headless_gl_pkg_config=pkg-config npm run rebuild
```
