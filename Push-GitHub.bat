@echo off
cd /d "%~dp0"
echo === Upload RAM-NNVPS to GitHub ===
git config user.email "no0652492919@gmail.com"
git config user.name "NNPCSHOP"
if not exist ".git" (
  git init
  git branch -M main
  git remote add origin https://github.com/NNPCSHOP/RAM-NNVPS.git
)
git add -A
git commit -m "RAM-NNVPS update"
git push -u origin main
echo.
echo === DONE (if login window appears, Sign in with browser) ===
echo Link: https://github.com/NNPCSHOP/RAM-NNVPS/raw/main/RAM-NNVPS-Setup.zip
pause
