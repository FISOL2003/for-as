FROM openjdk:17-jdk
WORKDIR /app
ADD target/java-as-myproject.jar java-as-myproject.jar
COPY target/java-as-myproject.jar java-as-myproject.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/java-as-myproject.jar"]
