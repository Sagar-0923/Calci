FROM openjdk:11
COPY ./target/Calci-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-cp","Calci-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]