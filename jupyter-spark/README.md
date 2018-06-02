# Jupyter Notebook with Spark

Based on image [jupyter/all-spark-notebook](https://hub.docker.com/r/jupyter/all-spark-notebook/)  published by Jupiter Development


# What has been added

Added a script file that starts Jupyter notebook in ~/notebooks, this is a dedicated directory just for storing notebook files.  The run script executes the docker command that maps a local directory to the notebooks directory inside the container.


# Steps

- Execute build.sh to bulid the docker image
- Execute run.sh and provide the path of local directory of where the notebooks are stored as an argument to the script file:
` ./run.sh $NOTEBOOK_FILE_DIR`
