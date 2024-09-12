FROM python:3.7
WORKDIR /home
COPY requirements.txt .
COPY . /home
RUN apt-get update -y
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT python3 app.py
