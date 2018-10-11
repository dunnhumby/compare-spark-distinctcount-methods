# compare-spark-distinctcount-methods
Compare Spark distinct count methods

build docker images in travis: https://docs.travis-ci.com/user/docker/#Building-a-Docker-Image-from-a-Dockerfile

Build and run docker image locally

docker build -t spark-distinct-comparison:0.1 .
docker run -p 8888:8888 -p 4040:4040 spark-distinct-comparison:0.1

Travis build is at https://travis-ci.org/dunnhumby/compare-spark-distinctcount-methods

Sourcing of data is done here: https://gb-slo-svr-0030.dunnhumby.co.uk/stable/pyspark/user/jamiet/notebooks/distinctcount%20blog%20post%20-%20research%20baskets.ipynb
