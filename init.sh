echo "----------------------Initiating database----------------------------------"
airflow initdb

echo "----------------------Starting scheduler-----------------------------------"
airflow scheduler -D

echo "----------------------Creating webserver on port 8080----------------------"
airflow webserver -p 8080 -D


