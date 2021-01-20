#!/bin/bash

set -e # 脚本出错时终止执行

gitbook init

cp SUMMARY.md _navbar.md

sed -i '' 1,3d _navbar.md
# sed -i "" "s/^i/# /" 
