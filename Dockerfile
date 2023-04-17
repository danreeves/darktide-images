FROM h2non/imaginary:latest

WORKDIR /

COPY ./pngs .

CMD ["-mount", "/pngs"]
