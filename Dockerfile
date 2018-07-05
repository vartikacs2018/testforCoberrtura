FROM java:8 
EXPOSE 8080
ADD /java-maven-junit-helloworld-1.0-SNAPSHOT.war junit.war
ENTRYPOINT ["java", "-jar","java-maven-junit-helloworld-1.0-SNAPSHOT.war"]