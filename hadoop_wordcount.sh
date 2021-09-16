#! /bin/bash

hdfs dfs -rm -r output
hadoop jar wordcount.jar org.apache.hadoop.examples.WordCount input output && hdfs dfs -cat output/part-r-00000

