@ECHO OFF
title alpha_0.1.0_1.0.15
color b

echo **********************************************************
echo.
echo.                              Ciel Craft
echo.
echo **********************************************************

:restart

F:\jdk8.12.13-dragonwell\bin\java.exe -Xms4G -Xmx4G -jar a0.2.1.exe nogui

@echo. 服务器五秒后自动重启
timeout 5
goto restart