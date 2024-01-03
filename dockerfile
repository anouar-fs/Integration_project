FROM openjdk:8
EXPOSE 8080
ADD target/anix_integration.jar anix_integration.jar
ENTRYPOINT ["java","-jar","/anix_integration.jar"]
