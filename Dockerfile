FROM python:alpine3.10

WORKDIR /app

RUN pip install flask

COPY . .

CMD [ "python3","app.py" ]
