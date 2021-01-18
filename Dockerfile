FROM python:3

# set a directory for the app
WORKDIR /usr/src/factorial

# copy all the files to the container
COPY . .

# install dependencies
RUN pip3 install flask flask_wtf wtforms

# tell the port number the container should expose
EXPOSE 5000
