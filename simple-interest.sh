#!/bin/bash
echo "Simple Interest Calculator"
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (%): " rate
read -p "Enter the time period (years): " time
interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $time / 100}")
echo "Simple interest = $interest"
