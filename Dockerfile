FROM h2non/imaginary:latest

COPY . .

CMD ["-mount", "/pngs"]
