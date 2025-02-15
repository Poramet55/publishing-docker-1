FROM python:3.9
LABEL MAINTAINER="Poramet"
COPY  hello_secret.py /app/
CMD ["python", "hello_secret.py"]