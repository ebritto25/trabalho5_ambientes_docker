FROM openjdk:11

COPY OlaUnicamp.java OlaUnicamp.java

RUN javac OlaUnicamp.java

CMD ["java","OlaUnicamp.class"]