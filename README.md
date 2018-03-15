# dockerAirflow
##### *implementing https://stlong0521.github.io/20161023%20-%20Airflow.html*
### (NOW) Stage 1: Standalone Mode Using Sequential Executor
####	current directory: dockerAirflow>.
####	First, we build an image called "dockerbase" from the folder docker_base_image:
			docker build -t dockerbase ./docker_base_image/

####	Now, build the dockerAirflow proj (replace jasonkhan with your own docker id):
			docker build -t jasonkhan/dockerairflow .


####	Docker-compose:
			docker-compose -f docker-compose-airflow.yml up

####	*Airflow webserver is exposed on port 8080.*
