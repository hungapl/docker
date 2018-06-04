# Jupyter Notebook with Spark

Based on image [jupyter/all-spark-notebook](https://hub.docker.com/r/jupyter/all-spark-notebook/)  published by Jupiter Development


# What has been added

Added a script file that starts Jupyter notebook in ~/notebooks, this allows user to store notebooks in a local directory outside docker volumes.  


# Steps

- Run build.sh to bulid the docker image
- Create a shortcut for the run.sh script file in your bin directory, e.g.
``` ln -s ${local-clone-dir-of-docker-project}/jupyter-spark/run.sh ~/bin/jupyter-spark ```
- Go to the directory where you want the notebook files to be stored/modified. Then execute the shortcut to the run script file
``` jupyter-spark ```
