FROM jupyter/datascience-notebook:b418b67c225b

RUN pip install tensorflow

RUN pip install jupyterthemes
RUN jt -t chesterish -f fira -fs 10 -nf ptsans -nfs 11 -N -kl -cursw 2 -cursc r -cellw 95% -T

EXPOSE 8888