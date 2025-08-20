echo Activating virtual environment...
cd /d "%~dp0"

if exist "venv\Scripts\activate.bat" (
    cmd /k "venv\Scripts\activate.bat"
) else if exist ".venv\Scripts\activate.bat" (
    cmd /k ".venv\Scripts\activate.bat"
) else (
    echo Virtual environment not found!
    echo Looking for: venv\Scripts\activate.bat or .venv\Scripts\activate.bat
    pause
)
