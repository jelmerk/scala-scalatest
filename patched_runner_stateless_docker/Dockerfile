FROM  cyberdojo/runner_stateless
LABEL maintainer=jon@jaggersoft.com

COPY /patches/* /patches/

RUN patch -p0 < /patches/fix_cpu.patch
