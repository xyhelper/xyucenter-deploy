#!/bin/bash
set -e

## 克隆仓库到本地
echo "clone repository..."
git clone --depth=1 https://github.com/xyhelper/xyucenter-deploy.git xyucenter-backend

## 进入目录
cd xyucenter-backend

docker compose pull
docker compose up -d

## 提示信息
echo "服务启动成功，请访问 http://localhost:8001"
echo "管理员后台地址 http://localhost:9000/xyhelper"
echo "管理员账号: admin"
echo "管理员密码: 123456"
echo "请及时修改管理员密码"
