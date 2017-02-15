FROM tmtbrain/tm-scipy-notebook

RUN /opt/conda/bin/pip install tensorflow
RUN /opt/conda/bin/pip install keras

USER $NB_USER
