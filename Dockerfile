FROM node:20-alpine

WORKDIR /app

COPY . .

RUN echo "CA E BUILD FAILURE TEST"

RUN exit 1

CMD ["sh", "-c", "while true; do sleep 3600; done"]
