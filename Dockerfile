 
FROM  openjdk 

WORKDIR /java

COPY JavaDocker.java .

RUN javac JavaDocker.java


CMD java JavaDocker.java

