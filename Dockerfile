FROM openjdk:17-jdk
EXPOSE 8080
ADD target/java-as-myproject.jar java-as-myproject.jar
ENTRYPOINT ["java", "-jar", "/java-as-myproject.jar"]
