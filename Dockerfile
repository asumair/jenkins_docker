FROM python:3.7.8-slim

WORKDIR /usr/src/app

COPY hello.py .

CMD ["python", "./hello.py"]
