REM ------Python Book ------------------------

REM - Create ds-book-r in public folder

set "source=..\ds-book-python\_build\html"
set "destination=.\ds-book-python\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"

REM -delete .ipynb
del /S /Q "%destination%\*.ipynb"