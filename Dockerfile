FROM python:3.7-alpine3.7
EXPOSE 5000
RUN mkdir /app
WORKDIR /app
COPY src .
RUN pip3 install -r requirements.txt 
ENTRYPOINT ["python3", "app.py"]		