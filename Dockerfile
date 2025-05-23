FROM openjdk:17-jdk

WORKDIR /app

COPY target/myproject.jar /app/myproject.jar

EXPOSE 8080

CMD ["java", "-jar", "myproject.jar"]
