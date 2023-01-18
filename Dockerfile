FROM openjdk:17
WORKDIR /usr/src/app
COPY ./target/*jar /usr/src/myapp
CMD ["java", "jar"]
