FROM lolhens/baseimage-openjre
ADD target/coronavirus-tracker-0.0.1-SNAPSHOT.jar springbootApp.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
