FROM openjdk:21-slim
WORKDIR /app
COPY . .
RUN javac javafirst.java
CMD ["java","javafirst"]

