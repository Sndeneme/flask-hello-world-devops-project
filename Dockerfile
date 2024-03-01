FROM python:3.10.12
MAINTAINER sndeneme1 "sndeneme1@gmail.com"
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["python", "app.py"]