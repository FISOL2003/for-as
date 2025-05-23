FROM openjdk:17-jdk

WORKDIR /appu

EXPOSE 8080

CMD ["java", "-jar", "myproject.jar"]
