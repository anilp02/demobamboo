FROM java
ADD /demobamboo-0.0.3-SNAPSHOT.jar //
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/demobamboo-0.0.1-SNAPSHOT.jar"] 
