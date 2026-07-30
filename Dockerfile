FROM eclipse-temurin:8-jre

WORKDIR /app

COPY target/SpringStuDoc.jar app.jar

EXPOSE 8099

ENTRYPOINT ["java","-jar","app.jar"]