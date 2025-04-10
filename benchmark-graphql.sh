#!/bin/bash

echo "Running benchmark for GraphQL API..."
autocannon -c 100 -d 10 \
  -m POST \
  -H "Content-Type: application/json" \
  -b '{"query":"{ hello }"}' \
  http://localhost:4000/graphql
