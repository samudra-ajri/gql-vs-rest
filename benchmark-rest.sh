#!/bin/bash

echo "Running benchmark for REST API..."
autocannon -c 100 -d 10 http://localhost:3000/hello
