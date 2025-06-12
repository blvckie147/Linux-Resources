# Range-Based For Loop in Bash

This directory contains examples and explanations of how to use **range-based `for` loops** in Bash scripting.

##  What is a Range-Based For Loop?

A range-based loop allows you to iterate over a fixed range of values, such as numbers or letters, using curly brace syntax.

start: The beginning of the range.

end: The end of the range.

step (optional): The amount to increment each time.

# Limitation

You cannot use variables inside the {} range expression. The values must be hardcoded.
For example, this will not work:
# Syntax
!#/bin/bash
start=1
end=5
for i in {$start..$end}; do
  echo $i
done

This will output:
# Syntax
!#/bin/bash
$start..$end

To use variables in a range, use a C-style loop instead:
# Syntax
!#/bin/bash
start=1
end=5
for (( i=start; i<=end; i++ )); do
  echo $i
done

# Examples
Example 1: Numeric Range
# Syntax
!#/bin/bash
for i in {1..5}; do
  echo "Number: $i"
done

Example 2: Numeric Range with Step
# Syntax
!#/bin/bash
for i in {1..10..2}; do
  echo "Step: $i"
done

Example 3: Alphabetical Range
# Syntax
for letter in {a..e}; do
  echo "Letter: $letter"
done

# Use Cases
- Printing a fixed set of numbers or letters.
- Performing tasks a known number of times.
- Lightweight iteration where variables are not needed.

# How to Run
Make sure the script file is executable:
# Syntax
chmod +x example.sh
./example.sh

###  Syntax

```bash
for variable in {start..end[..step]}; do
  # commands to execute





