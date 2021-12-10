FROM rasa/rasa:3.0.2-full

EXPOSE 5005

COPY . /app

WORKDIR /app
ENTRYPOINT ["rasa", "run", "--enable-api"]
