FROM lionzxy/multiarch_java

WORKDIR /app/

COPY . /app/

RUN start.sh
