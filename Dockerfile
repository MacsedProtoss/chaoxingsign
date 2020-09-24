FROM python:3.7.3

RUN mkdir -p /home
WORKDIR /home

COPY .  .

RUN pip3 install requests

ENTRYPOINT [ "python3","-u","main.py" ]