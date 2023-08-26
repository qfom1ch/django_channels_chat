FROM python:3.10

RUN mkdir /chat

WORKDIR /chat

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
