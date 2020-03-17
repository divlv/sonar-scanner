# Sonar Scanner

Dockerized version of console Sonar Scanner.
This image uses SonarScanner client application, downloaded from https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/

Scanner client version - sonar-scanner-cli-4.2.0.1873-linux

**adoptopenjdk/openjdk11** is used as a base image. The same version of JDK is used by *sonar-scanner-cli-4.2.0.1873-linux* itself.

Resulting Docker image available: https://hub.docker.com/r/dimedrol/sonar-scanner
