<<<<<<< HEAD
# Use a Tomcat base image
FROM tomcat:10-jdk8

# Optional: Remove default webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat's webapps folder
COPY dist/Car_Workshop_Management_System.war /usr/local/tomcat/webapps/app.war

# Start Tomcat
CMD ["catalina.sh", "run"]
=======
FROM tomcat:9.0-jdk8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY Car_Workshop_Management_System.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
>>>>>>> 5d0de6d4d7afeb8fa9c6d410ccdb3d6db2505fcb
