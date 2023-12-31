# DRF_generic (v23.025)
Django REST framework 기반 파이썬 웹 개발을 빠르게 시작할 수 있는 템플릿 입니다.

# 설치 
 - 설치 및 실행 : setup.bat
 - 설치 후 실행만 : run.bat

# 파일 구성

## 편집할 파일

### 설정
 - bin/backend/backend/settings.py
   - 특히 SECRET_KEY 는 처음에 반드시 새로 생성하여 수정 필요

### 주요 파일
- bin/backend/app1/views.py
- bin/backend/app1/models.py
- bin/backend/app1/serializers.py
- bin/backend/app1/urls.py

### 새로운 APP 추가 방법
 - app1 디렉토리째로 복제한 후, [새 앱]/apps.py 에서 새 앱 이름에 맞게 수정
 - bin/backend/setting.py 에 앱 등록
 - bin/backend/urls.py 에 url 등록

## 프레임워크 파일 (필요 시 편집)
 - bin/backend/core
 - bin/backend/users

# 업데이트 내역: 
  - v23.025
    - 파이썬 바이너리를 압축 파일로 보관 ( 2023.7.19 )
  - v23.02
    - 파이썬이 설치되지 않은 환경에서도 설치 및 실행 가능하도록 함 ( 2023.7.14 )
  - v23.001
    - 업로드 시작 ( 2023.7.7 )
