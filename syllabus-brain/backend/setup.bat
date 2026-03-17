@echo off
echo Creating virtual environment...
python -m venv venv

echo Installing dependencies...
call venv\Scripts\activate.bat
pip install --upgrade pip
pip install -r requirements.txt

echo Setup complete! Run 'run.bat' to start the API server.
pause

