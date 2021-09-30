FROM raspbian/buster

COPY code code

RUN apt-get update && apt-get upgrade -y && apt-get install -y

CMD ["/code/main.py"]

ENTRYPOINT ["python3"]