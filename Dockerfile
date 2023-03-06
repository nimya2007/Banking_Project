FROM tomcat:latest
COPY ./target/banking-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
