FROM tomcat:8.0
COPY /var/jenkins_home/workspace/dockers/target/*.war /usr/local/tomcat/webapps/
