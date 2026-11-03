
FROM openjdk:21-jre-slim-buster


WORKDIR /app


COPY AddNumbers.class .


CMD ["java", "AddNumbers"]

