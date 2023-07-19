call set_path.bat
call %PYTHON_VENV_DIR%\Scripts\activate.bat

start /max http://localhost:8000/index/
python %PROGRAM_DIR%\backend\manage.py runserver
