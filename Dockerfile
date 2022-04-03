FROM python:3.9
WORKDIR /crud
COPY ./crud /crud
RUN pip install -r /crud/requirements.txt
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
