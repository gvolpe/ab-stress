#!/bin/bash

echo "Room: " $1

ab -n 1 -c 1 -v 4 -C 'ap_session=ba6e0e3b2a5c2c886e847ca227797213bd74e2e4' -p call_data http://localhost:8080/api/users/23/lounges/1/recover-room/$1

