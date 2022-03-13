FROM python:3.9
WORKDIR /data
COPY ./crud .
RUN pip install -r /crud/requirements.txt
CMD ['python', 'python manage.py runserver']
