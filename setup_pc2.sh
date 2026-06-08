#!/bin/bash
# ==========================================
# 第二台电脑一键配置脚本
# 在第二台电脑上运行: bash setup_pc2.sh
# ==========================================

echo "=== 配置 Git 用户信息 ==="
git config --global user.name "HanFynn"
git config --global user.email "502025230062@smail.nju.edu.cn"

echo "=== 配置 Git 代理 ==="
git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy http://127.0.0.1:7890

echo "=== 克隆仓库 ==="
cd ~/Desktop
git clone https://github.com/HanFynn/cs336-learn.git

echo ""
echo "=========================================="
echo "  ✅ 完成！Git 配置完毕，仓库已克隆"
echo "=========================================="
echo ""
echo "  接下来请手动操作 VS Code："
echo "  1. 打开 VS Code"
echo "  2. 左下角齿轮 → Settings Sync: Turn On"
echo "  3. 用 GitHub 账号登录"
echo "=========================================="
