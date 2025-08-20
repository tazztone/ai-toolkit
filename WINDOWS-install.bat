@echo off
REM Create venv if it doesn't exist
if not exist venv (
    python -m venv venv
)

REM Activate venv and install requirements
call venv\Scripts\activate
pip install --upgrade pip
pip install -r requirements.txt

echo venv and requirements Installation complete.
pause
