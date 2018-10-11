FROM jupyter/pyspark-notebook:177037d09156

COPY --chown=jovyan:users distribution_of_number_of_products_in_a_basket.csv baskets_per_*.csv /home/jovyan/
COPY --chown=jovyan:users distinct.ipynb /home/jovyan


