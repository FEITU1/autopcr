@echo off
start /b python _httpserver_test.py
timeout /t 10 /nobreak >nul
start http://localhost:13200/daily/login
pause