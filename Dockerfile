#base image 
FROM openjdk:11

#copy the jar file of backend appln into the container in the name of app.jar
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

#run the jar file in the container
ENTRYPOINT ["java","-jar","/app.jar"]

