@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ==========================================
echo   托业800+ 闪卡背单词 - 部署到公网
echo ==========================================
echo.
echo 正在通过 surge.sh 部署（永久有效，免费）
echo 首次使用需要注册账号（输入邮箱+密码即可）
echo.
npx --yes surge .
echo.
pause
