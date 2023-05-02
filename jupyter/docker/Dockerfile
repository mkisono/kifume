FROM jupyter/minimal-notebook

USER root
RUN apt-get update && apt-get install curl -y

USER jovyan
RUN pip install elasticsearch
