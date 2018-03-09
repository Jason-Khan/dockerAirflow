echo "Initiating database"
airflow initdb

echo "creating webserver on port 8080"
airflow webserver -p 8080

