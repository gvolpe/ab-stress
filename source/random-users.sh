#!/bin/bash

for i in `seq 1 100000`; do
	ab -n 1000 -c 100 -v 4 -T 'application/json' http://localhost:8080/api/users-benchmark
	sleep 1
done
