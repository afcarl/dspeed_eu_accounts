FROM jpetazzo/dind
ADD run.sh /run.sh
RUN chmod +x /run.sh
RUN run.sh
