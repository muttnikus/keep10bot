FROM openjdk:14-alpine
COPY target/keep10bot-*.jar keep10bot.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "keep10bot.jar"]