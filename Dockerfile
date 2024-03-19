FROM tomcat:8
LABEL app=sample
COPY target/*.war /usr/local/tomcat/webapps/sample.war
