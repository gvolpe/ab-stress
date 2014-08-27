#!/bin/bash

echo "User Id: " $1

ab -n 1 -c 1 -v 4 -C 'ap_session=8c66a7a2b1cb6756e143d43f051fdf06d11fb666' http://localhost:8080/api/users/$1
