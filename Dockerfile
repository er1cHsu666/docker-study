FROM openjdk:8-jdk-alpine
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} api.jar
ENTRYPOINT ["java","-jar","/api.jar"]
