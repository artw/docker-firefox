FROM artw/rdp:20.04
RUN apt-get update && apt-get install -y --no-install-recommends \
  firefox \
  && rm -rf /var/lib/apt/lists/*

ENV RDPAPP=firefox
