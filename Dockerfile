FROM debian:stretch-slim
LABEL AUTHOR="dalong"
LABEL EMAIL="1141591465@qq.com"
RUN apt-get update \
    && apt-get install -y gitstats