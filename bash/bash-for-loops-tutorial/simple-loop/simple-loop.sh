
---

###  `simple-loop/simple-loop.sh`

```bash
#!/bin/bash

# ======================================
#  SIMPLE LOOP EXAMPLES WITH RESULTS
# ======================================

echo "Example 1: Loop through colors"
for color in red green blue; do
  echo "Color: $color"
done
# Output:
# Color: red
# Color: green
# Color: blue

echo ""

echo "Example 2: Loop through filenames"
for file in file1.txt file2.txt file3.txt; do
  echo "Processing file: $file"
done
# Output:
# Processing file: file1.txt
# Processing file: file2.txt
# Processing file: file3.txt

echo ""

# ======================================
#  EXERCISES (Uncomment to practice)
# ======================================

# Exercise 1: Print the days of the weekend
# for day in Saturday Sunday; do
#   echo "Day: $day"
# done

# Exercise 2: Loop through numbers 10, 20, 30
# for number in 10 20 30; do
#   echo "Number: $number"
# done

echo ""

# ======================================
#  PRACTICALS
# ======================================

# Practical 1: Create files named report1.txt to report3.txt
echo "Creating reports..."
for report in report1.txt report2.txt report3.txt; do
  touch "$report"
  echo "Created: $report"
done

echo ""

# Practical 2: Change file extensions from .txt to .md
echo "Renaming reports to markdown format..."
for txt_file in *.txt; do
  base_name=$(basename "$txt_file" .txt)
  mv "$txt_file" "$base_name.md"
  echo "Renamed: $txt_file to $base_name.md"
done

echo ""

# ======================================
#  MISSION
# ======================================

# Challenge: Ask user to input three items and print them back using a loop

echo "Enter three items separated by space:"
read -a items

for item in "${items[@]}"; do
  echo "You entered: $item"
done

echo ""
echo " Mission complete!"
