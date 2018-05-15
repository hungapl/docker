# Jupyter Notebook with Spark

Based on image [jupyter/all-spark-notebook](https://hub.docker.com/r/jupyter/all-spark-notebook/)  published by Jupiter Development


# What has been added

Added a script file that starts Jupyter notebook in ~/notebooks, this allows user to store notebooks in a local directory outside docker volumes.  


# Steps

- Run build.sh to bulid the docker image
- Modify run.sh - set NOTEBOOK_DIR to your local directory for storing jupyter notebook files
- Run run.sh to run the container in attached mode
