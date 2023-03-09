FROM openjdk:17-jdk-slim
EXPOSE 8180
ADD myglic.war myglic.war
ENTRYPOINT ["java","-jar","myglic.war"]