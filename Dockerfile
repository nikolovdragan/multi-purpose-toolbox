FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
    curl \
    jq \
    bash

CMD ["/bin/sh"]