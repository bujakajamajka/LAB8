@echo off
cls
:BEGIN
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
choice /c:12345
if errorlevel 5 goto END
if errorlevel 4 goto UG
if errorlevel 3 goto NOTEPAD
if errorlevel 2 goto TIME
if errorlevel 1 goto DATE
:TIME
echo %time%
goto BEGIN
:DATE
echo %date%
goto BEGIN
:NOTEPAD
start notepad
goto BEGIN
:UG
start https://ug.edu.pl/
goto BEGIN
:END
