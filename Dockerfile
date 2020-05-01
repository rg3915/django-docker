FROM python:3.7-slim

# Sets dumping log messages directly to stream instead of buffering
ENV PYTHONUNBUFFERED 1

COPY requirements.txt /app/
RUN pip install -U pip && pip install -r /app/requirements.txt
COPY manage.py /app/
COPY ./myproject /app/myproject

ENV SECRET_KEY=o@a@uv!m4y4*_mp4-b%!_z4w(lutajupp*y8w615p2z)x40yp4

EXPOSE 8000
WORKDIR /app

CMD python3 manage.py runserver 0.0.0.0:8000


