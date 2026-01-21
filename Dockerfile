FROM tomcat:11.0-jdk21-temurin

# Limpiar apps por defecto
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar TODO el contenido web a ROOT
COPY . /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]
