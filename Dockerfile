FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY kubernetes/WEB-INF/pages/index.jsp /usr/local/tomcat/webapps/index.html
