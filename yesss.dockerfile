FROM mongo
ENV MONGO_DB_USERNAME=username \
    MONGO_DB_PWD=password

RUN mkdir -p /home/app
COPY . /home/app
RUN pip install -r app/requirements.txt
CMD ["python3","app.py"]