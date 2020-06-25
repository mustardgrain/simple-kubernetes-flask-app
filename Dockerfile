FROM python:alpine3.7

ADD app.py /

RUN pip install Flask

EXPOSE 5000

CMD [ "python", "./app.py"]