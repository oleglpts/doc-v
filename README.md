# doc-v

Preinstalled demo doc-v system, see: https://www.doc-v.com/.

Build:
------

* wget https://www.doc-v.com/download/doc-v.linux.tar.gz
* docker build -f Dockerfile -t slacktomcat/docv:latest .
* docker build -f Dockerfile.mysql -t slacktomcat/docv-mysql:latest .
* docker-compose up
* docker exec -it docv /bin/bash
* $ apt-get update && apt-get install tzinfo
* $ exit
* Wait for database start...
* docker exec -it mysql /bin/bash
* $ mysql --verbose --host=127.0.0.1 --port=3306 --user=root --password=root
* $ > create database docv;
* $ > exit 
* docker exec -it docv /bin/bash
* $ https://www.doc-v.com/docs/setup#linux - installation
* docker commit mysql-container-id slacktomcat/docv-mysql:latest
* docker commit docv-container-id slacktomcat/docv:latest
* docker login
* docker push slacktomcat/docv-mysql:latest
* docker push slacktomcat/docv:latest

Usage:
------

* docker-compose up
