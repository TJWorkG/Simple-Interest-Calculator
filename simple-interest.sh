#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# where P = Principal, R = Rate, T = Time

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time period:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
