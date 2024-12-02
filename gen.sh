#!/bin/bash

cat *.csv | grep -v '^[[:space:]]*$' | grep -v '^#' > public/geofeed.csv
