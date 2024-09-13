FROM python:3.12

WORKDIR /app

COPY requirements.txt ./

EXPOSE 8080

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "main.py"]