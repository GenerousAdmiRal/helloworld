FROM openjdk
MAINTAINER Smit <smitsshah8@gmail.com>
COPY . ~/myapp
WORKDIR ~/myapp
ENTRYPOINT java -jar target/my-app-1.0-SNAPSHOT.jar
