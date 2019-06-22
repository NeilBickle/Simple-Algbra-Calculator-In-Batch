@echo off
title Simple Algbra Calculator
color 0A
:main
echo.
echo --------------------
echo.
echo Welcome %USERNAME% to
echo. 
echo Simple Algbra Calculator
echo. 
echo --------------------
echo.
echo ////////////////////
echo Your Previous Random Number Was Equals %sum%
echo ////////////////////
echo Enter The Letter A To Continue And Add.. 
echo Enter The Letter B To Continue And Takeaway..
echo Enter The Letter C To Continue And Times.. 
echo Enter The Letter D To Continue And Divide..
echo --------------------
set /p doing=Value. 
echo --------------------
if %doing%== a goto AlgAdd
if %doing%== A goto AlgAdd
if %doing%== b goto AlgTake
if %doing%== B goto AlgTake
if %doing%== c goto AlgTimes
if %doing%== C goto AlgTimes
if %doing%== d goto AlgDivide
if %doing%== D goto AlgDivide
echo --------------------
cls
echo Invalid Value = %doing%
echo --------------------
pause
cls 
goto main



:AlgAdd
cls
echo. 
set /p A="Please Enter A Number For The Letter A:"
echo	+
set /p B="Please Enter A Second Number For The Letter B:"
echo --------------------
set /a sum=A+B
echo --------------------
echo %sum%
echo.
pause
cls
goto main

:AlgTake
cls
echo. 
set /p A="Please Enter A Number For The Letter A:"
echo	-
set /p B="Please Enter A Second Number For The Letter B:"
echo --------------------
set /a sum=A-B
echo --------------------
echo %sum%
echo.
pause
cls
goto main

:AlgTimes
cls
echo. 
set /p A="Please Enter A Number For The Letter A:"
echo	*
set /p B="Please Enter A Second Number For The Letter B:"
echo --------------------
set /a sum=A*B
echo --------------------
echo %sum%
echo.
pause
cls
goto main

:AlgDivide
cls
echo. 
set /p A="Please Enter A Number For The Letter A:"
echo	/
set /p B="Please Enter A Second Number For The Letter B:"
echo --------------------
set /a sum=A/B
echo --------------------
echo %sum%
echo.
pause
cls
goto main