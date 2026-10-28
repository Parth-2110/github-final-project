#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read -r principal

echo "Enter the annual interest rate (%):"
read -r rate

echo "Enter the time period (years):"
read -r time

interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
