#Airflow Image
FROM dockerbase

COPY init ${AIRFLOW_HOME}/init
COPY dags ${AIRFLOW_HOME}/dags
COPY airflow.cfg ${AIRFLOW_HOME}/airflow.cfg


EXPOSE 8080

USER airflow
WORKDIR ${AIRFLOW_HOME}
