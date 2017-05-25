FROM tomcat:7-jre8
RUN apt-get update && apt-get install -y --no-install-recommends net-tools
