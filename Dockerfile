FROM tomcat:8.5.55-jdk11-openjdk
COPY  target/maven-web-application*.war   /usr/local/tomcat/webapps/
