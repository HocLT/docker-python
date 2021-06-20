FROM python:3.9.5-alpine3.13

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]