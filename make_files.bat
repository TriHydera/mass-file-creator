@echo off

echo -- Note: Please don't use for annoying others. It is only made for entertainment. --
echo -- You take responsibility for your own actions.  -- 
pause

:start

cls
set /a c = c + 1
echo %random%, %random%, %random%, %random%, %random%, %random% >> %c%.txt
echo **Generating Files!**
cls
title Generating File #%c%

goto start