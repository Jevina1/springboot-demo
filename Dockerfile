FROM openjdk:11
EXPOSE 8090
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","java","/demo-0.0.1-SNAPSHOT.jar"]
