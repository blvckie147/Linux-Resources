# Range-Based For Loop in Bash

This directory contains examples and explanations of how to use **range-based `for` loops** in Bash scripting.

##  What is a Range-Based For Loop?

A range-based loop allows you to iterate over a fixed range of values, such as numbers or letters, using curly brace syntax.

###  Syntax

```bash
for variable in {start..end[..step]}; do
  # commands to execute
done

-list: A series of space-separated values.

-variable: Temporarily holds each value during each loop iteration.

Examples

# Example 1: Loop over words
for item in red green blue; do
  echo "Color: $item"
done


# Example 2: Loop over filenames
for file in file1.txt file2.txt file3.txt; do
  echo "Processing $file"
done

# Use Cases
- Iterating over filenames or extensions
- Automating small tasks (e.g., batch renaming, copying)
- Looping through static options (yes/no, prod/dev/test)

How to Run
Make the script executable:
chmod +x example.sh
./example.sh




