FROM python:3
ENV PYTHONUNBUFFERED 1
RUN pip install django
RUN mkdir /code
WORKDIR /code
COPY . /code/
