FROM openjdk

WORKDIR /app

COPY  /targer/*.jar /app/app.jar

EXPOSE 8085

CMD ["java", "-jar", "app.jar"]

