FROM openjdk:11.0.7-slim 
LABEL maintainer="eemmiii96@gmail.com" 
COPY target/gateway01-0.0.1-SNAPSHOT.jar /opt/gateway01-0.0.1-SNAPSHOT.jar
EXPOSE 7000
CMD ["java","-jar","/opt/gateway01-0.0.1-SNAPSHOT.jar"]