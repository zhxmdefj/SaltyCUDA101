# SaltyCUDA101

## Build

构建需要xmake。xmake是一个基于Lua的轻量级现代化c/c++的项目构建工具，主要特点是：语法简单易上手，提供更加可读的项目维护，实现跨平台行为一致的构建体验。

- [官方文档](https://link.zhihu.com/?target=https%3A//xmake.io/%23/zh-cn/)
- [生成vs工程](https://xmake.io/#/zh-cn/plugin/builtin_plugins?id=%e7%94%9f%e6%88%90visualstudio%e5%b7%a5%e7%a8%8b)
- [cuda支持](https://xmake.io/#/zh-cn/guide/project_examples?id=cuda%e7%a8%8b%e5%ba%8f)

测试xmake对当前cuda环境的探测支持，可以直接运行：

```
xmake l detect.sdks.find_cuda
```

构建命令（参数vs2019可自行替换）

```
xmake project -k vs2019 -m "debug" -a "x64"
```

xmake官方推荐使用[vsxmake](https://xmake.io/#/zh-cn/plugin/builtin_plugins?id=%e4%bd%bf%e7%94%a8vs%e5%86%85%e7%bd%ae%e7%bc%96%e8%af%91%e6%9c%ba%e5%88%b6)，个人尝试编译速度不太理想。

