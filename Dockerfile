FROM openjdk:17-jdk

WORKDIR /app

COPY target/untitled2-1.0-SNAPSHOT.jar /app/myproject.jar

EXPOSE 8080

CMD ["java", "-jar", "myproject.jar"]
