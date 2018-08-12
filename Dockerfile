FROM python:alpine
MAINTAINER Yaoshi Hu "henryhustone@outlook.com"
WORKDIR /usr/src/app
COPY requirements.py ./
RUN pip install --no-cache-dir -r requirements.py
COPY . .
CMD ["python", "./flaskWebPage/helloWorld.py"]
