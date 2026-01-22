# ---- FASE 1: Build con Maven ----
FROM maven:3.9.6-eclipse-temurin-17 AS build

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia primero solo el pom.xml para cachear dependencias
COPY pom.xml .

# Descarga dependencias (esto acelera rebuilds)
RUN mvn dependency:go-offline -B

# Copia el código fuente
COPY src ./src

# Compila y empaqueta el WAR, sin correr tests
RUN mvn clean package -DskipTests

# ---- FASE 2: Ejecutar en Tomcat ----
FROM tomcat:11-jdk17

# Borra aplicaciones por defecto de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia el WAR generado desde la fase de build
COPY --from=build /app/target/*.war /usr/local/tomcat/webapps/ROOT.war

# Exponer el puerto
EXPOSE 8080

# Ejecutar Tomcat
CMD ["catalina.sh", "run"]
