FROM tomcat
ADD */hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/newapp.war
EXPOSE 8080
CMD ["catalina.sh","run"]
