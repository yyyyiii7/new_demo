# file_create_time:  202410
# file change date: 202410
FROM openjdk:17-jdk-slim

LABEL  student student@qqc.com
ADD target/demo-1.0.0.jar   /app/demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/demo.jar" ]
