FROM openjdk:17-jdk

WORKDIR /app

EXPOSE 8080

CMD ["java", "-jar", "myproject.jar"]
