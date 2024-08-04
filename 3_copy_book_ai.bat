REM ------AI Book ------------------------

REM - Create AI book in public folder

set "source=..\ai-book\_build\html"
set "destination=.\ai-book\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"

REM -delete .ipynb
REM del /S /Q "%destination%\*.ipynb"

wsl touch ai-book\.nojekyll