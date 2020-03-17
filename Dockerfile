FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.6_10-slim

RUN mkdir -p /opt/app/bin
COPY bin/* /opt/app/bin/

RUN mkdir -p /opt/app/lib
COPY lib/* /opt/app/lib/

WORKDIR /opt/app/bin

RUN ["chmod", "+x", "/opt/app/bin/sonar-scanner"]
RUN ["chmod", "+x", "/opt/app/bin/sonar-scanner-debug"]

ENV PATH="/opt/app/bin:${PATH}"

#
# Commands will be triggered from outside the container
#