NOTEBOOK_DIR=`pwd`
docker run -it --rm -p 8888:8888 -v ${NOTEBOOK_DIR}:/home/jovyan/notebooks my-jupyter-spark
