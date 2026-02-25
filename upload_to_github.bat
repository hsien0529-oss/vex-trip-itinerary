@echo off
chcp 65001 >nul
echo ========================================================
echo       VEX Trip - GitHub 上傳小幫手
echo ========================================================
echo.

echo [1/4] 正在加入檔案 (Adding files)...
git add .

echo.
echo [2/4] 正在提交變更 (Committing)...
git commit -m "VEX Trip Itinerary - 初始上傳"

echo.
echo [3/4] 設定主分支 (Setting main branch)...
git branch -M main

echo.
echo [4/4] 正在上傳至 GitHub (Pushing)...
echo.
echo ⚠️  請確認你已經在 GitHub 建立了 Repository！
echo    然後執行以下指令來連結 remote：
echo.
echo    git remote add origin https://github.com/你的帳號/vex-trip-itinerary.git
echo    git push -u origin main
echo.
echo ========================================================
pause
