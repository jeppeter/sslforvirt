::@echo off
rem ��������...
for /f "delims=" %%i in ('dir /b /a-d /s "*.*"') do ESTDecrypt.exe -u %%i 3465708202125474
rem �������
pause