@echo off
chcp 65001 >nul
echo ========================================================
echo       VEX Trip - GitHub 自動上傳小幫手
echo ========================================================
echo.

echo [1/3] 正在加入檔案 (Adding files)...
git add .

echo.
echo [2/3] 正在提交變更 (Committing)...
git commit -m "自動更新檔案"

echo.
echo [3/3] 正在上傳至 GitHub (Pushing)...
git push origin main

echo.
echo ========================================================
echo ✅ 更新已成功推送到 GitHub！
echo ========================================================
pause
