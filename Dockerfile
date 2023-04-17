FROM h2non/imaginary:latest

COPY ./pngs .

CMD ["-mount", "./pngs"]
