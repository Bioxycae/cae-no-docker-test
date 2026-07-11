FROM node:20-alpine

WORKDIR /app

COPY . .

CMD ["sh", "-c", "while true; do sleep 3600; done"]
