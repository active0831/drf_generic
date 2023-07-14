call setpath.bat

xcopy %SOURCE_DIR%\python-3.10.11-embed-amd64-pip\ %PYTHON_DIR% /eY
xcopy %SOURCE_DIR%\backend\ %PROGRAM_DIR%\backend\ /eY

python %PYTHON_DIR%\get-pip.py
pip install --upgrade pip
pip install virtualenv
python -m virtualenv --copies %PYTHON_VENV_DIR%
call %PYTHON_VENV_DIR%\Scripts\activate.bat

pip install django djangorestframework django-cors-headers
pip install pillow django-storages boto3
pip install dj_rest_auth
pip install django-allauth
pip install djangorestframework-simplejwt

python %PROGRAM_DIR%\backend\manage.py makemigrations
python %PROGRAM_DIR%\backend\manage.py migrate
python %PROGRAM_DIR%\backend\manage.py createsuperuser