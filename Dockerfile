FROM dockerbase/devbase-pip

ADD . /app
WORKDIR /app
RUN sudo python setup.py install

CMD ["youtube-dl-server"]

