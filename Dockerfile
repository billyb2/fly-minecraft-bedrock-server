FROM itzg/minecraft-bedrock-server:latest
RUN apt update
RUN apt -y install socat
COPY ./run.sh /run.sh
RUN chmod +x /run.sh
ENTRYPOINT ["/run.sh"]
