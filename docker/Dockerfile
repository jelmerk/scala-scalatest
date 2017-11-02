FROM  cyberdojofoundation/java:1.8
LABEL maintainer=jon@jaggersoft.com

WORKDIR /

RUN wget http://scala-lang.org/files/archive/scala-2.12.4.tgz \
  && tar -xf scala-2.12.4.tgz \
  && rm scala-2.12.4.tgz

RUN apk add --no-cache bash gawk sed grep bc coreutils

RUN mkdir scalatest

RUN wget -P scalatest \
  http://repo1.maven.org/maven2/org/scalatest/scalatest_2.12/3.0.0/scalatest_2.12-3.0.0.jar

RUN wget -P scalatest \
  http://repo1.maven.org/maven2/org/scalactic/scalactic_2.12/3.0.0/scalactic_2.12-3.0.0.jar

ENV CLASSPATH=/scalatest/

ENV SCALA_HOME=/scala-2.12.4
ENV PATH=$PATH:$SCALA_HOME/bin

COPY red_amber_green.rb /usr/local/bin
