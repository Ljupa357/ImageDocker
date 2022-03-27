FROM openjdk:8
ADD target/spring-rest-mysql-0.0.1-SNAPSHOT.jar spring-rest-mysql-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-rest-mysql-0.0.1-SNAPSHOT.jar "]