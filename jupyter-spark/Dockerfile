FROM jupyter/all-spark-notebook

LABEL maintainer="Alice Hung<alice.hung.au@gmail.com>"

USER root

# Create directory for storing jupyter notebooks
COPY my-start-notebook.sh /usr/local/bin/my-start-notebook.sh
RUN mkdir ~/notebooks/
RUN chown root:users /usr/local/bin/my-start-notebook.sh
RUN chmod a+x /usr/local/bin/my-start-notebook.sh

CMD start-notebook.sh

