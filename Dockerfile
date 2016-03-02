FROM debian:stable
MAINTAINER Vladimir Shakhov <mend0za@serverok.pl>

RUN apt-get update && apt-get install -y polipo

EXPOSE 8123
ENTRYPOINT ["polipo"]
CMD []
