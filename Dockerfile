FROM jupyter/datascience-notebook:b418b67c225b

RUN pip install tensorflow

RUN pip install keras
EXPOSE 8888