FROM python:3.12

WORKDIR /app

COPY bridgeipelago.py .
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python", "bridgeipelago.py"]
