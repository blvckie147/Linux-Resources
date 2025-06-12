
---

###  `c-style-loop/c-style-loop.sh`

```bash
#!/bin/bash

# ======================================
#  C-STYLE LOOP EXAMPLES
# ======================================

echo "Example 1: Print numbers 1 to 5"
for (( i=1; i<=5; i++ )); do
  echo "Number: $i"
done
# Output:
# Number: 1
# Number: 2
# Number: 3
# Number: 4
# Number: 5

echo ""

echo "Example 2: Countdown from 10 to 1"
for (( i=10; i>=1; i-- )); do
  echo "Countdown: $i"
done

echo ""

echo "Example 3: Print even numbers from 2 to 10"
for (( i=2; i<=10; i+=2 )); do
  echo "Even: $i"
done

echo ""

# ======================================
#  EXERCISES (Uncomment to practice)
# ======================================

# Exercise 1: Print numbers from 5 to 15
# for (( i=5; i<=15; i++ )); do
#   echo $i
# done

# Exercise 2: Print odd numbers from 1 to 9
# for (( i=1; i<10; i+=2 )); do
#   echo $i
# done

echo ""

# ======================================
#  PRACTICALS
# ======================================

# Practical 1: Create N empty files where N = 3
echo "Creating 3 empty files..."
for (( i=1; i<=3; i++ )); do
  touch "logfile_$i.txt"
  echo "Created: logfile_$i.txt"
done

echo ""

# Practical 2: Sum of numbers from 1 to 10
sum=0
for (( i=1; i<=10; i++ )); do
  (( sum += i ))
done
echo "Sum of 1 to 10 is: $sum"

echo ""

# ======================================
#  MISSION
# ======================================

# Task: Ask the user for a number N and print the first N multiples of 3

read -p "Enter a number N to print the first N multiples of 3: " N

if [[ "$N" =~ ^[0-9]+$ && "$N" -gt 0 ]]; then
  echo "Multiples of 3:"
  for (( i=1; i<=N; i++ )); do
    echo $(( i * 3 ))
  done
else
  echo "Invalid input. Please enter a positive number."
fi

echo ""
echo "Mission complete!"
