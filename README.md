# Prerequisites

* docker
* ammonite (http://ammonite.io/)
* java

# Run database

docker build -t postgres-test . && docker run -p5432:5432 postgres-test

