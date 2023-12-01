FROM openjdk
WORKDIR /application
COPY Basma.java .
RUN javac Basma.java
CMD  java Basma