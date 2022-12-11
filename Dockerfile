FROM openjdk

WORKDIR /app

COPY Mohamed.java .

RUN javac Mohamed.java

CMD java Mohamed