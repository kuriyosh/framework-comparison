#!/bin/bash

ab -n 10000 -c 100 -p ./scenarios/echo.json -T 'application/json' http://localhost:3000/graphql
ab -n 10000 -c 100 -p ./scenarios/singleEntry.json -T 'application/json' http://localhost:3000/graphql
ab -n 10000 -c 100 -p ./scenarios/multiEntry.json -T 'application/json' http://localhost:3000/graphql

