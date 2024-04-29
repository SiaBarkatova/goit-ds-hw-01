FROM python:3.12.3

ENV APP_HOME /goit-ds-hw-01

WORKDIR ${APP_HOME}

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "helper.py"]