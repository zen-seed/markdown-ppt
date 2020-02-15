
# markdown-ppt

**实现利用 markdown 撰写 ppt**

---

[toc]



## 概述
该项目利用如下工具实现
* [reveal.js](https://www.npmjs.com/package/reveal.js) 作为 ppt 模板
* webpack 编译 markdown

## 快速入门
 
```bash
#安装依赖
npm i

# 本地运行
npm start

# 部署,或默认采用 github pages 部署
npm run deploy
```

开启本地运行后,访问 <http://0.0.0.0:8080> 即可


## 项目说明

### 目录结构
核心目录结构如下:

```
.
├── ppt
│   ├── static // 放置静态资源
│   └── *.md // ppt 一章节对应一个 markdown 文件
├── scripts // 放置脚本
│   └── deploy.sh // 部署脚本
├── README.md // 项目说明
├── index.js // 入口文件
├── template.pug // 模板文件
└── webpack.config.js // webpack 配置
```


* ppt 详细配置及说明参见 [reveal.js](https://www.npmjs.com/package/reveal.js)
