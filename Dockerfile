# Use official Tomcat 9 image
FROM tomcat:9.0

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file as the ROOT app
COPY currency-converter.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080 (Render uses this)
EXPOSE 8080