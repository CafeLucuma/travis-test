FROM maven:3.6.2-jdk-8
WORKDIR /app
COPY ./src ./src
COPY pom.xml .
RUN mvn package
CMD java -cp target/tutorial-1.0.jar org.javamaven.App