#Airflow Image
FROM dockerbase

COPY init.sh ${AIRFLOW_HOME}/init.sh
COPY dags ${AIRFLOW_HOME}/dags


EXPOSE 8080

USER airflow
WORKDIR ${AIRFLOW_HOME}

ENTRYPOINT ["sh", "/home/airflow/init.sh"]