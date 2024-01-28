FROM python:3.10

WORKDIR /Microservices

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]