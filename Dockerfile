# This dockerfile uses the docker pull tmtbrain/tm-scipy-notebook
# VERSION 2 - EDITION 1
# Author: Kunde Hong
# Command format: Instruction [arguments / command] ..

FROM tmtbrain/tm-scipy-notebook:v1

MAINTAINER Trend Micro <kunde_hong@trend.com.tw>

RUN /opt/conda/bin/pip install tensorflow==1.0.0
RUN /opt/conda/bin/pip install keras=1.2.2

USER $NB_USER
