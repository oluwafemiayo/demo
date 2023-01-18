FROM openjdk:17
COPY ./target/*jar /usr/myapp
WORKDIR /usr/myapp
CMD ["java", "jar"]
