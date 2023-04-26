FROM openjdk:11
EXPOSE 8086
ADD target/jenkins_integration_docker.jar jenkins_integration_docker.jar
ENTRYPOINT ["java","-jar","/jenkins_integration_docker.jar"]