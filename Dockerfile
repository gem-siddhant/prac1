FROM openjdk
RUN cp target/${JAR_FILE} /usr/share/${JAR_FILE}
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
