echo "----------------------Initiating database----------------------------------"
airflow initdb

echo "----------------------Creating webserver on port 8080----------------------"
airflow webserver -p 8080

echo "----------------------Starting scheduler-----------------------------------"
airflow scheduler

