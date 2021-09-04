echo off 
chcp 65001
SET SCRIPT_LOCATION=%~dp0
SET SAVEGA_LOCATION=%appdata%/
SET GAME_NAME=SpaceEngineers

echo.
echo Create Link
echo Game: %GAME_NAME%
echo.
echo SCRIPT_LOCATION: %SCRIPT_LOCATION%
echo SAVEGA_LOCATION: %SAVEGA_LOCATION%%GAME_NAME%
echo.

if not exist "%SAVEGA_LOCATION%" mkdir "%SAVEGA_LOCATION%
mklink /D "%SAVEGA_LOCATION%%GAME_NAME%" "%SCRIPT_LOCATION%"

echo. 
pause