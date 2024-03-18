# final outcome
FROM alpine:3.19
WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["/app/caddy", "run"]
