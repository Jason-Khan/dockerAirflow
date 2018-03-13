#Airflow Image
FROM dockerbase

COPY init ${AIRFLOW_HOME}/init
COPY dags ${AIRFLOW_HOME}/dags


EXPOSE 8080

USER airflow
WORKDIR ${AIRFLOW_HOME}
