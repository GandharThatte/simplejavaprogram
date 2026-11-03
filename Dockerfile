
FROM openjdk:21-jre-slim


WORKDIR /app


COPY AddNumbers.class .


CMD ["java", "AddNumbers"]

