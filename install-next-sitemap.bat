@echo off
cd /d d:\Company\VS_CODE\website
"C:\Program Files\nodejs\node.exe" "C:\Users\user\AppData\Local\Temp\npm-restore\package\bin\npm-cli.js" install next-sitemap@3.0.0 --save-dev
if %errorlevel% neq 0 pause
