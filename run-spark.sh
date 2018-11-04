#!/usr/bin/env bash
#!/usr/bin/env bash

rm -rf $3
if spark-submit --driver-memory 8G pagerank.py $1
then
    echo "SUCCESS"
else
    echo "FAILURE"
fi