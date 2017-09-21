FROM java:8-alpine
VOLUME /tmp
ADD ./target/hello-*.jar /hello.jar
RUN sh -c 'touch /hello.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/hello.jar"]