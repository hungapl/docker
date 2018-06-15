# Jupyter Notebook with Spark
Based on image [jupyter/all-spark-notebook](https://hub.docker.com/r/jupyter/all-spark-notebook/)  published by Jupiter Development


# What has been added
Added a script file that starts Jupyter notebook in ~/notebooks, this allows user to store notebooks in a local directory outside docker volumes.  
In addition, the container includes a /data directory where you can mapped a separate directory for storing data files (this arrangement is more preferrable if the data is proprietory and do not want to be stored and published in git)


# Steps
- Run `build.sh` to build the docker image
- By default the data directory is mapped to the local /data directory (if available).  Modify the DATA_DIR variable in `run.sh` script file if you would like a use different location for storing data.
- Navigate to your notebooks directory
- Execute `run.sh` to run the container in attached mode
