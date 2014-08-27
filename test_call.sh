#!/bin/bash

echo "Room: " $1

ab -n 1 -c 1 -v 4 -C 'ap_session=adc6be0d5283d341ce576f38e5bcfa0145fb8680' -p call_data http://localhost:8080/api/users/1120/lounges/1/rooms/$1/calls
