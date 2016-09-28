#!/bin/bash
/home/serv/spark-2.0.0-bin-hadoop2.7/bin/spark-submit --master spark://192.168.0.100:7077 --total-executor-cores 3 --executor-memory 3g /home/serv/kdd-cup-99-spark/KDDCup99.py 30 /home/serv/kdd-cup-99-spark/kddcup.data_10_percent_corrected

