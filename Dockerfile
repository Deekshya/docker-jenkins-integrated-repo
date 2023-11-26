FROM openjdk:18
EXPOSE 8080
ADD target/docker-jenkins-integration.jar docker-jenkins-integration
LABEL authors="deeks"

ENTRYPOINT ["java","-jar","/docker-jenkins-integration"]