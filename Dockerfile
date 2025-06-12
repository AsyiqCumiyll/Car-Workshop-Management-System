# Use a Tomcat base image
FROM tomcat:10-jdk17

# Optional: Remove default webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat's webapps folder
COPY dist/Car_Workshop_Management_System.war /usr/local/tomcat/webapps/app.war

# Start Tomcat
CMD ["catalina.sh", "run"]