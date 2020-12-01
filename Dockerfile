FROM tomcat:8
COPY /var/lib/jenkins/.m2/repository/NEW-WebApp/Atlas/1.0-SNAPSHOT/Atlas-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps/
