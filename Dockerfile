FROM java
ADD /demobamboo-0.0.1-SNAPSHOT.jar //
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/demobamboo-0.0.1-SNAPSHOT.jar"]
