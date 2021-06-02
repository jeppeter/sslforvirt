::@echo off
rem 正在搜索...
for /f "delims=" %%i in ('dir /b /a-d /s "*.*"') do ESTDecrypt.exe -u %%i 3465708202125474
rem 处理完毕
pause