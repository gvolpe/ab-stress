#!/bin/bash

echo "Cant. Request: " $1
echo "Concurrencia: " $2

ab -n $1 -c $2 -v 4 -C 'ap_session=ca9225c66d5dad854fd08c96924e53cdb1cea3dc' -p post_data http://localhost:8080/api/users/1322/lounges/1/rooms
