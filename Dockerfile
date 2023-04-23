FROM openjdk:11
RUN mkdir /app
WORKDIR /app
COPY target/SampleApp-0.0.1-SNAPSHOT.jar /app
EXPOSE 8081
ENTRYPOINT ["java","-jar","SampleApp-0.0.1-SNAPSHOT.jar"]