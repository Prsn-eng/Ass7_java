FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app_java
COPY Hello.java /app_java
RUN javac Hello.java
CMD ["java","Hello.java"]
