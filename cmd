# 在项目根目录执行
echo "/venv/" > .gitignore
echo "/.idea/" >> .gitignore
echo "__pycache__/" >> .gitignore
git add .gitignore
git commit -m "Add .gitignore"
git push

mkdir src utils docs
# 创建示例文件
echo "# Main Application" > src/main.py
git add .
git commit -m "Initialize project structure"
git push