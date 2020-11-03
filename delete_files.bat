@echo off

:start
set /a c = c + 1
del %c%.txt
cls
echo **Cleaning up for you!**
title Delete File #%c%

goto start