#airflow base container image
FROM ubuntu:16.04

ENV AIRFLOW_HOME /home/airflow

RUN apt-get update && apt-get install -y \
 wget \
 default-jdk \
 python2.7 \
 vim \
 cron \
 python-dev \
 libkrb5-dev \
 libsasl2-dev \
 libssl-dev \
 libffi-dev \
 build-essential \
 libblas-dev \
 liblapack-dev \
 python-pip \
 apt-utils \
 curl \
 netcat \
 iputils-ping \
 openssh-client \
 python-requests \
 libpq-dev \
 libmysqlclient-dev \
 sshpass \
 sudo \

 && service cron stop \

 && useradd -ms /bin/bash -d ${AIRFLOW_HOME} airflow \
 && pip install --upgrade pip \
 && pip install Cython \
 && pip install pytz==2015.7 \
 && pip install jinja2==2.8.1 \
 && pip install cryptography \
 && pip install pyOpenSSL \
 && pip install ndg-httpsclient \
 && pip install pyasn1 \
 && pip install psycopg2-binary \
 && pip install slackclient \
 && pip install ibm_db \
 && pip install apache-airflow[postgres,jdbc,password,mysql]==1.9.0 \
 && rm -rf \
        /var/lib/apt/lists/* \
        /tmp/* \
        /var/tmp/* \
        /usr/share/man \
        /usr/share/doc \
        /usr/share/doc-base
