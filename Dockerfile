# ---- FASE 1: Compilar tu proyecto con Maven ----
FROM maven:3.9.6-eclipse-temurin-17 AS build

WORKDIR /app
COPY pom.xml .
COPY src ./src

RUN mvn clean package -DskipTests

# ---- FASE 2: Ejecutar en Tomcat ----
FROM tomcat:11-jdk17

# Borra apps por defecto de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia tu WAR como aplicación raíz
COPY --from=build /app/target/noyule-web-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
