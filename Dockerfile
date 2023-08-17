FROM python:3
ADD index.html index.html
ADD webserver2.py webserver2.py
EXPOSE 8031
ENTRYPOINT ["python3", "webserver2.py"]   
