REM ------R Book ------------------------

REM - Create ds-book-r in public folder

set "source=..\ds-book-r\_book"
set "destination=.\ds-book-r\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"


REM ------Python Book ------------------------

REM set "source=..\ds-book-python\_build\html"
REM set "destination=.\public\ds-book-python\"
REM del /S "%destination%\*" /F /Q

REM xcopy /s "%source%" "%destination%"
