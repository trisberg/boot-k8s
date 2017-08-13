FROM java:8
VOLUME /tmp
ADD ./target/hello-*.jar /hello.jar
RUN bash -c 'touch /hello.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/hello.jar"]
