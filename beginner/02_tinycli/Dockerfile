FROM ubuntu:16.04
LABEL maintainer="alex.kinnane@ft.com"
LABEL version="1.0.0"
LABEL description="my cool wrapper for curl"
RUN apt-get update && apt-get install -y curl
ADD message.txt /message.txt
ADD run.sh /run.sh
RUN chmod a+x /run.sh
ENTRYPOINT ["/run.sh", "--silent"]
CMD ["https://httpbin.org/user-agent"]
