#!/bin/bash

ab -n $1 -c $2 -v 4 -C 'ap_session=8e9c884712b1ec60034b7d08b411edc9e7a33' -p post_data_90 http://localhost:8080/api/users/51/lounges/1/rooms
