FROM eclipse-temurin:8-jre

WORKDIR /app

COPY target/SpringStuDoc-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8099

ENTRYPOINT ["java","-jar","app.jar"]