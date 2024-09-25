@echo off
title Search INI, HTM, HTML, XML, TXT, JAVA
:search
set /p text="Enter search text: "
echo.
echo. Searching for text "%text%" in the following file types:
echo. - *.ini
echo. - *.htm
echo. - *.html
echo. - *.xml
echo. - *.txt
echo. - *.java
echo.

:: Busca nos arquivos
findstr /S /I /N /C:"%text%" *.ini
findstr /S /I /N /C:"%text%" *.htm
findstr /S /I /N /C:"%text%" *.html
findstr /S /I /N /C:"%text%" *.xml
findstr /S /I /N /C:"%text%" *.txt
findstr /S /I /N /C:"%text%" *.java

echo.
goto search
