
FROM openjdk:11-jre-slim


WORKDIR /app


COPY AddNumbers.class .


CMD ["java", "AddNumbers"]

