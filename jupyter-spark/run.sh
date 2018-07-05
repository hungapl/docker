OPTS=$1
NOTEBOOK_DIR=`pwd`
DATA_DIR=/data/

DOCKER_OPT="-it --rm -p 8888:8888 -v ${NOTEBOOK_DIR}:/notebooks/" 

if [ -d "$DATA_DIR" ]; then
  DOCKER_OPT="${DOCKER_OPT} -v ${DATA_DIR}:/data/"
fi

echo docker run $DOCKER_OPT $1 my-jupyter-spark
docker run $DOCKER_OPT $1 my-jupyter-spark
