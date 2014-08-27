#!/bin/bash

ab -n 1 -v 4 -T 'application/json' -p login_data http://localhost:8080/api/login
