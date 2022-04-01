FROM tomcat:latest
RUN cp -R  /opt/apache-tomcat-9.0.60/webapps/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

