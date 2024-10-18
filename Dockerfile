FROM eclipse-temurin:17
COPY target/devopsgit.jar devopsgit.jar
CMD [ "java","-jar","devopsgit.jar" ]