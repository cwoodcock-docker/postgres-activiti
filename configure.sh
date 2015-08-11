#!/bin/bash
# Configuration script to initialise Activiti Database

# When linking to the container we don't need to worry about users as it has the root pw anyway
gosu postgres psql <<- EOSQL
  CREATE DATABASE activiti;
EOSQL
