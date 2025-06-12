#!/bin/bash

# ======================================
# RANGE LOOP EXAMPLES WITH RESULTS
# ======================================

echo "Example 1: Numeric range from 1 to 5"
for i in {1..5}; do
  echo "Number: $i"
done
# Output:
# Number: 1
# Number: 2
# Number: 3
# Number: 4
# Number: 5

echo ""

echo "Example 2: Numeric range from 1 to 10, step by 2"
for i in {1..10..2}; do
  echo "Step: $i"
done
# Output:
# Step: 1
# Step: 3
# Step: 5
# Step: 7
# Step: 9

echo ""

echo "Example 3: Alphabetical range from a to e"
for letter in {a..e}; do
  echo "Letter: $letter"
done
# Output:
# Letter: a
# Letter: b
# Letter: c
# Letter: d
# Letter: e

echo ""

# ======================================
# 🧠 EXERCISES (for the learner to try)
# ======================================

# Uncomment and complete the following exercises:

# Exercise 1: Print even numbers from 2 to 10
# for i in {2..10..2}; do
#   echo $i
# done

# Exercise 2: Print the alphabet from g to k
# for letter in {g..k}; do
#   echo $letter
# done

# Exercise 3: Print numbers 10 to 1 (counting backwards)
# for i in {10..1}; do
#   echo $i
# done

echo ""

# ======================================
# 🧪 PRACTICALS (real use cases)
# ======================================

# Practical 1: Create 5 empty files named file1.txt to file5.txt
echo "Creating 5 text files..."
for i in {1..5}; do
  touch "file${i}.txt"
done
echo "Files created: file1.txt to file5.txt"

echo ""

# Practical 2: Rename the created files by adding today's date
today=$(date +%Y-%m-%d)
for i in {1..5}; do
  mv "file${i}.txt" "file${i}_${today}.txt"
done
echo "Files renamed with today's date."

echo ""

# ======================================
# 🎯 MISSION (mini-project)
# ======================================

# Task: Ask user for a number N and create N folders named project_1 to project_N

read -p "Enter the number of project folders to create: " count

# Validate that the input is a positive number
if [[ "$count" =~ ^[0-9]+$ && "$count" -gt 0 ]]; then
  for i in $(seq 1 $count); do
    mkdir "project_$i"
    echo "Created folder: project_$i"
  done
else
  echo "Invalid input. Please enter a positive number."
fi

echo ""
echo "🎉 Mission complete!"
