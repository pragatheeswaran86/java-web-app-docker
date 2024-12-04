FROM tomcat:11.0.1-jdk21-temurin-noble
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
