FROM openjdk

WORKDIR /app

COPY  /target/*.jar /app/app.jar

EXPOSE 8085

CMD ["java", "-jar", "app.jar"]

