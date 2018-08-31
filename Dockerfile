FROM jupyter/all-spark-notebook

COPY --chown=jovyan:users distinct.ipynb /home/jovyan
COPY --chown=jovyan:users distribution_of_number_of_products_in_a_basket.csv /home/jovyan


