
---

###  `array-loop/array-loop.sh`

```bash
#!/bin/bash

# ======================================
#  ARRAY LOOP EXAMPLES WITH RESULTS
# ======================================

fruits=("apple" "banana" "cherry")

echo "Looping through fruits array:"
for fruit in "${fruits[@]}"; do
  echo "Fruit: $fruit"
done
# Output:
# Fruit: apple
# Fruit: banana
# Fruit: cherry

echo ""

# ======================================
# 🧠 EXERCISES (Uncomment to practice)
# ======================================

# Exercise 1: Create an array of car brands and print each
# cars=("Toyota" "Ford" "BMW")
# for car in "${cars[@]}"; do
#   echo "Car: $car"
# done

# Exercise 2: Create an array of 5 cities and print them
# cities=("Lagos" "Abuja" "Nairobi" "Accra" "Cairo")
# for city in "${cities[@]}"; do
#   echo "City: $city"
# done

echo ""

# ======================================
# 🧪 PRACTICALS
# ======================================

# Practical 1: Loop through a list of filenames and check if they exist
files=("doc1.txt" "doc2.txt" "doc3.txt")
for file in "${files[@]}"; do
  if [ -e "$file" ]; then
    echo "$file exists ✅"
  else
    echo "$file does not exist ❌"
  fi
done

echo ""

# Practical 2: Convert file extensions from .txt to .bak for an array of files
backup_files=("file1.txt" "file2.txt")
for file in "${backup_files[@]}"; do
  if [ -e "$file" ]; then
    mv "$file" "${file%.txt}.bak"
    echo "Renamed $file to ${file%.txt}.bak"
  fi
done

echo ""

# ======================================
# 🎯 MISSION
# ======================================

# Task: Ask the user to enter 4 programming languages and store them in an array.
# Then print the array contents.

echo "Enter 4 programming languages (separated by space):"
read -a languages

echo "You entered:"
for lang in "${languages[@]}"; do
  echo "- $lang"
done

echo ""
echo "🎉 Mission complete!"
