FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/hello-world-clojure-0.0.1-SNAPSHOT-standalone.jar /hello-world-clojure/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/hello-world-clojure/app.jar"]
