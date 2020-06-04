FROM python:3

WORKDIR /BookOmatic

ADD . .

RUN pip install -r requirements.txt

EXPOSE 8000

CMD python manage.py runserver