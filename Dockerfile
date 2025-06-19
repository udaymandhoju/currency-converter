FROM tomcat:10.1.18-jdk17

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR or app folder
COPY . /usr/local/tomcat/webapps/currencyconverterproject

EXPOSE 8080
