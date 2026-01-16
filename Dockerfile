FROM tomcat:11-jdk17

# Borra la app de ejemplo de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia TU WAR y lo deja como aplicación principal
COPY target/noyule-web-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
