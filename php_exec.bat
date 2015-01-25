@echo off

rem executes php scripts in windows
rem instalation: put in php's folder
rem
rem can be used with drag-drop
rem can be used in context menu:
rem   right click->open with->php_exec
rem   (you will need to locate it the first time)
rem
rem can be used with custom exts:
rem   name a file myscript.phpx
rem   repeat the above
rem   in the program selection tick 'always use this program'
rem   double-click any *.phpx files to run

%~d1
cd %~dp1
"%~dp0php" %1
echo.
echo -
pause
