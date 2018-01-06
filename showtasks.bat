call runcrud.bat
if "%ERRORLEVEL%" == "0" goto openbrowser
echo.
echo RUNCRUD error
goto fail

:openbrowser
start "" "http://localhost:8080/crud/v1/task"
goto end

:fail
echo.
echo There were errors

:end
echo.
echo SHOWTASKS is finished
