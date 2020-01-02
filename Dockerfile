FROM openjdk:8
EXPOSE 8080
ADD target/sample-app.jar sample-app.jar
ENTRYPOINT ["java","-jar","/sample-app.jar"]