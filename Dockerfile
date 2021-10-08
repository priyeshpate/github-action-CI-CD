FROM tomcat:8
LABEL app=my-app
COPY target/github-action-CI-CD.war /usr/local/tomcat/webapps/github-action-CI-CD.war
