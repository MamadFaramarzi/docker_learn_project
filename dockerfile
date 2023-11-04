FROM python:3.11

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code

COPY requierments.txt /code/
RUN pip install -r requierments.txt

COPY . /code/