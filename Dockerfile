FROM eclipse-eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/api-rest-stringboot-gitactions-Test.jar api-rest-stringboot-gitactions-Test.jar
ENTRYPOINT ["java", "-jar","api-rest-stringboot-gitactions-Test.jar"]
