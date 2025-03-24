#!/bin/bash

# ===========================
# 1️⃣ System Information
# ===========================
echo "Gathering system information..."
lscpu > system_info.txt
echo "System information saved to system_info.txt"
cat system_info.txt

echo ""
echo "---------------------------------"
echo ""

# ===========================
# 2️⃣ Basic Mathematical Calculations
# ===========================
echo "Performing basic mathematical calculations..."

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

echo "Addition: $(echo "$num1 + $num2" | bc)"
echo "Subtraction: $(echo "$num1 - $num2" | bc)"
echo "Multiplication: $(echo "$num1 * $num2" | bc)"
echo "Division: $(echo "scale=2; $num1 / $num2" | bc)"

echo ""
echo "---------------------------------"
echo ""

# ===========================
# 3️⃣ Store Math Output to File
# ===========================
echo "Storing math results in a file..."
output_file="math_output.txt"

echo "5 + 3 = $((5 + 3))" > $output_file
echo "10 - 4 = $((10 - 4))" >> $output_file
echo "6 * 7 = $((6 * 7))" >> $output_file
echo "20 / 5 = $((20 / 5))" >> $output_file

echo "Math results saved to $output_file"
cat $output_file
