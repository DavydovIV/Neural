#!/bin/bash
/home/serv/spark-2.0.0-bin-hadoop2.7/bin/spark-submit --master spark://192.168.0.100:7077 --total-executor-cores 3 --executor-memory 3g /home/serv/kdd-cup-99-spark/neural/anti_ddos.py  -g /home/serv/kdd-cup-99-spark/neural/norm_traf -b /home/serv/kdd-cup-99-spark/neural/bad_traf -l /home/serv/kdd-cup-99-spark/neural/traffic
