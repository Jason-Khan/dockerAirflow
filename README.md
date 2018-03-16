# dockerAirflow
##### *implementing https://stlong0521.github.io/20161023%20-%20Airflow.html*
###  Stage 1: Standalone Mode Using Sequential Executor
####	current directory: dockerAirflow>.
####	First, we build an image called "dockerbase" from the folder docker_base_image:
			docker build -t dockerbase ./docker_base_image/

####	Now, build the dockerAirflow proj (replace jasonkhan with your own docker id):
			docker build -t jasonkhan/dockerairflow .


####	Docker-compose:
			docker-compose -f docker-compose-airflow.yml up

####	*Airflow webserver is exposed on port 8080.*


### (NOW) Stage 2: Standalone Mode Using LocalExecutor
####	current directory: dockerAirflow>.
####	First, we build an image called "dockerbase" from the folder docker_base_image:
			docker build -t dockerbase ./docker_base_image/

####	Now, build the dockerAirflow proj (replace jasonkhan with your own docker id):
			docker build -t jasonkhan/dockerairflow .


####	Docker-compose:
			docker-compose -f docker-compose-airflow.yml up

####	*Airflow webserver is exposed on port 8080.*
####	use https://www.cyberciti.biz/tips/postgres-allow-remote-access-tcp-connection.html and http://www.mozmorris.com/2011/11/15/configure-postgresql-to-accept-tcpip-connections.html, open Postgresql tcp/ip connection. You can use the pg_hba.conf in the repository.


