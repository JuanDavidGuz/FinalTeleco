FROM python

WORKDIR /myApp
COPY . .
RUN pip3 install Flask==2.3.3 flask-cors Flask-MySQLdb Flask-SQLAlchemy --break-system-packages
CMD ["flask", "--app", "run", "run", "--host=0.0.0.0"]


