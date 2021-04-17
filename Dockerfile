FROM lionzxy/multiarch_java

WORKDIR /app/

COPY . /app/

RUN java -jar /app/paper-1.16.5-597.jar
