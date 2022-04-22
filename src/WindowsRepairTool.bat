::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIHIRVQQxORHmquNawP2u3r7uOVwg==
::eg0/rx1wNQPfEVWB+kM9LVsJDDOLMm+1EaY+6fzI9vm1p10cXfBf
::fBEirQZwNQPfEVWB+kM9LVsJDDOLMm+1EaY+6fzI9vm1p10cXfBf
::cRolqwZ3JBvQF1fEqQIxaChNXAiHfHyzCLET//u7/e+Xo0QPFPYwd4Ob2buKJeRT6FykVoQs0G53l88WNns=
::dhA7uBVwLU+EWHqW9UQkBRRQVj7i
::YQ03rBFzNR3SWATE11AxLg95QwCYBgs=
::dhAmsQZ3MwfNWATE11AxLg95QwCYBiv1RpYO6e7v++OJrR9MNA==
::ZQ0/vhVqMQ3MEVWAtB9weXs=
::Zg8zqx1/OA3MEVWAtB9weXs=
::dhA7pRFwIByZRRm24UxwPBNdX0SENWe/RrQPqMnfwsOp7A0+XOc8c8/S3PSIKewWqkz3NZA/2Xcan8IYBA5aHg==
::Zh4grVQjdCyDJGyX8VAjFBVdQg6DAE+/Fb4I5/jH2OOJpkIKR6IMYZzP37nOEuUS+kz2NYIi2XZmu9kNCg91cRaxVE8DoGBGuXOWd/WZow7oWAi96UQ8W3MlyWbIiUs=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Windows System Repair Tool
:ans 
cls
color a
echo.
echo Windows Repair tool by CraftModzZ
echo ===========
echo.
echo [1]Complete Scan + Repair + clean
echo [2]Fast Scan 
echo [3]Cleaner
echo [x]Exit Tool
echo.

set asw=0
set /p asw="Choose what you answare: "

if %asw%==1 goto com 
if %asw%==2 goto fast 
if %asw%==3 goto clean
if %asw%==x goto exit
goto ans

:com 
echo start Systemfile Checker
sfc /scannow
echo Succsesfully!!
echo start System file Repair
DISM /Online /Cleanup-Image /RestoreHealth 
echo Start Cleaner 
cleanmgr /Autoclean
dfrgui.exe
echo Everything Susscessfuly
pause
goto ans 

:fast 
sfc /scannow
echo Susscessfuly!
pause
goto ans

:clean 
cleanmgr /Autoclean
dfrgui.exe
echo Susscessfuly!
pause
goto ans

:exit 
echo Thanks for Using Windows Repairtool by CraftModzZ 
pause