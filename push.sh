message=$1

# 复制 README.md
# cp README.md docs/README.md

# 更新 master
git add .
git commit -m "🎨 规范 $message"
git push -f https://github.com/ylksty/javabout.git master
