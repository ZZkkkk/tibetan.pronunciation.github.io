@echo off

cd /d %~dp0


REM ================================
REM 藏文字母练习网页 本地启动脚本
REM ================================

set PORT=8000
set URL=http://localhost:%PORT%/index.html

echo.
echo 启动本地服务器中...
echo -----------------------------------

REM 打开默认浏览器访问网页
start %URL%

REM 启动 Python HTTP 服务器

"C:\ProgramData\anaconda3\python.exe" -m http.server %PORT%

pause