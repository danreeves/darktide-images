FROM h2non/imaginary:latest

RUN mkdir /data
COPY . /data

CMD ["-mount", "/data"]
