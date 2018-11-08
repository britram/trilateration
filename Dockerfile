FROM britram/cccp-base-jupy3:latest

RUN apk add curl

COPY *.ipynb /root/
