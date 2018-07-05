FROM jupyter/all-spark-notebook

LABEL maintainer="Alice Hung<alice.hung.au@gmail.com>"

USER root

# Create directory for storing jupyter notebooks
COPY my-start-notebook.sh /usr/local/bin/my-start-notebook.sh
RUN chmod u+x /usr/local/bin/my-start-notebook.sh
RUN mkdir /data/
RUN mkdir /notebooks/
WORKDIR /notebooks
CMD start-notebook.sh

