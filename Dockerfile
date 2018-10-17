# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/pyspark-notebook

LABEL maintainer="Ernesto Espinosa <eespinosa@ucsb.edu>"

RUN conda install --quiet -y 'nltk' && \
    conda install --quiet -y 'keras' && \
