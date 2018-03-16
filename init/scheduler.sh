echo "----------------------Initiating database----------------------------------"
airflow initdb

echo "----------------------Starting scheduler-----------------------------------"
airflow scheduler
