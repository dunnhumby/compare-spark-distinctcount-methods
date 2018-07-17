FROM jupyter/all-spark-notebook

COPY --chown=jovyan:users distinct.ipynb /home/jovyan


