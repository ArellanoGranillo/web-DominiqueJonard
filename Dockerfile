FROM eclipse-temurin:17-jre

WORKDIR /app
COPY . /app

# Render asigna el puerto mediante la variable PORT
ENV PORT=${PORT}
EXPOSE ${PORT}

# Servimos contenido estático con un mini servidor Java (por ejemplo Jetty)
RUN curl -L https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-runner/9.4.50.v20221201/jetty-runner-9.4.50.v20221201.jar -o jetty-runner.jar

CMD ["java", "-jar", "jetty-runner.jar", "--port", "${PORT}", "/app"]
