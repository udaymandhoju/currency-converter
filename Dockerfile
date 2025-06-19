FROM tomcat:10.1.18-jdk17

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file into Tomcat
COPY currency-converter.war /usr/local/tomcat/webapps/ROOT.war
