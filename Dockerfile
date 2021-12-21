FROM openjdk:11
ARG JAR_FILE=transaction-microservice/target/*.jar
COPY ${JAR_FILE} myJar.jar
ENTRYPOINT ["java","-jar","myJar.jar"]
