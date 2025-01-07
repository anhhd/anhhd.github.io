REM ------DE Book ------------------------

set "source=..\de-book\_build\html"
set "destination=.\de-book\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"
pause