FROM jpetazzo/dind
RUN ["docker run ubuntu:14.04 /bin/bash -c echo bla"]
RUN ["docker run ubuntu:14.04 /bin/bash -c echo bla"]
RUN ["docker images"]
RUN ["docker p -a"]
