FROM openjdk:17
COPY ./target/*jar /usr/myapp
CMD ["java", "jar"]
