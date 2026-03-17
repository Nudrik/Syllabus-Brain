@echo off
cd /d %~dp0
if not exist venv\Scripts\activate.bat (
    echo Virtual environment not found. Run setup.bat first!
    pause
    exit /b 1
)
call venv\Scripts\activate.bat
uvicorn main:app --reload --host 0.0.0.0 --port 8000
pause
