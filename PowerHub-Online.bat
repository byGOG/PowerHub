@echo off
title Tamga Cevrimici Baslatici
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "$ErrorActionPreference='Stop'; Invoke-RestMethod 'https://bygog.github.io/Tamga/install.ps1' | Invoke-Expression"
exit /b %errorlevel%
