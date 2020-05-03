FROM maven
ADD java /usr/src/graph
WORKDIR /usr/src/graph
RUN mvn package
EXPOSE 8080
WORKDIR /usr/src/graph/target
CMD java -jar graph*
