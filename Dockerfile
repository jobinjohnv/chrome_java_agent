FROM selenium/node-chrome:4.0.0-beta-3-prerelease-20210321

USER root

#RUN x11vnc -VNC_NO_PASSWORD=1


RUN apt-get -qqy update \
  && apt-get -y --no-install-recommends install \
  openjdk-8-jdk \
  maven

RUN echo java --version

RUN echo mvn -version



