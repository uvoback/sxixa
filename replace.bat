del /f /s /q .git
git init --initial-branch=main
git add .
git commit -m '---'
git remote add origin git@github.com:uvoback/sxixa.git
git push -u origin main -f
