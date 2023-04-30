FROM openjdk:8
WORKDIR /
ADD website-0.0.1-SNAPSHOT-plain.jar website-0.0.1-SNAPSHOT-plain.jar
EXPOSE 8080
CMD ["java","-jar","website-0.0.1-SNAPSHOT-plain.jar"]
