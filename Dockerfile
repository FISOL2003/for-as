FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/myproject-1.0-SNAPSHOT.jar java-as-myproject.jar
EXPOSE 8080
CMD ["java","-jar","myproject-1.0-SNAPSHOT.jar"]
