This is a small smaple project that shows the minimum effort of connecting to a postgres database using the jdbc driver in scala (using ammonite). It shows what libraries that needs to be imported and how to initialize the driver.

# Prerequisites

* docker
* ammonite (http://ammonite.io/)
* java

# Run database

docker build -t postgres-test . && docker run -p5432:5432 postgres-test

