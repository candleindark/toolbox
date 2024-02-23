#!/usr/bin/env bash

# This script prints the current time to the terminal every second.

while true; do
  echo -ne "\r\033[K$(date)"
  sleep 1
done