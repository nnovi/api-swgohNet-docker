FROM ubuntu
ENV SWGOH_ALLY_ID=318344397
ADD https://github.com/r3volved/api-swgohNet/raw/master/swgohNet_Client-x64-linux.tar.gz /app/client.tar.gz
RUN cd /app && \
    tar -xzf /app/client.tar.gz && \
    rm /app/client.tar.gz
CMD /app/swgohNet_Client-linux ${SWGOH_ALLY_ID} verbose
