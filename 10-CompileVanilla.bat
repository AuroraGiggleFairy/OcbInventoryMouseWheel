@echo off

call MC7D2D InventoryMouseWheel.dll ^
/reference:"%PATH_7D2D_MANAGED%\Assembly-CSharp.dll" ^
Harmony\*.cs && ^
echo Successfully compiled InventoryMouseWheel.dll

SET RV=%ERRORLEVEL%
if "%CI%"=="" pause
exit /B %RV%
