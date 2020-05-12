FROM maven
WORKDIR /usr/src
RUN yum install git -y
RUN git clone https://github.com/ArtemOnishchuk/java.git
WORKDIR /usr/src/graph
RUN mvn package
EXPOSE 8080
WORKDIR /usr/src/graph/target
CMD java -jar graph*

