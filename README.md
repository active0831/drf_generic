# DRF_generic (v23.001)
Django REST framework 기반 파이썬 웹 개발을 빠르게 시작할 수 있는 템플릿 입니다.

- 업데이트 기록: 
 - 업로드 시작 ( 2023.7.7 )

# 설치 
 - 설치 및 실행 : setup.bat
 - 설치 후 실행만 : run.bat

# 파일 구성

## 편집할 파일

### 설정
 - bin/backend/backend/settings.py
  * 특히 SECRET_KEY 는 처음에 반드시 새로 생성하여 수정 필요

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

## 예제 파일
 - examples/
  - 의존 라이브러리는 개별적으로 설치가 필요할 수 있음
