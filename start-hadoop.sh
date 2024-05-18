#!/bin/bash
$HADOOP_HOME/sbin/start-dfs.sh
$HADOOP_HOME/sbin/start-yarn.sh
mkdir -p /tmp/spark-events
hadoop fs -mkdir -p /spark-logs
hadoop fs -mkdir -p /2024/05/08/00
$SPARK_HOME/sbin/start-history-server.sh