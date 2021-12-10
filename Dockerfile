FROM lolhens/baseimage-openjre
ADD target/coronavirus-tracker-0.0.1-SNAPSHOT.jar springbootApp.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
