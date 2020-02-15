#!/usr/bin/env sh

# 配置项
build_dir=dist                       # 编译输出目录
rep_url=$(git remote get-url origin) # 部署仓库地址

# 开启调试
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹

cd ${build_dir}

git init
git add -A
git commit -m 'deploy'

git push -f ${rep_url} master:gh-pages
