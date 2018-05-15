NOTEBOOK_DIR=~/development/apachesparkwithscala/notebooks
docker run -it --rm -p 8888:8888 -v ${NOTEBOOK_DIR}:/home/jovyan/notebooks my-jupyter-spark
