FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY /build/libs/gradle-web-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080