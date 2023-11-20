FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY kubernetes/WEB-INF/pages/CounterWebApp.war /usr/local/tomcat/webapps/CounterWebApp.war
