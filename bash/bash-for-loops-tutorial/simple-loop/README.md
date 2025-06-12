# Simple For Loop in Bash

This folder explains the basic **simple for loop** in Bash. It is ideal for looping over a fixed set of values like words, filenames, or numbers.

---

## Syntax

```bash
for variable in list; do
  # commands
done
```

-list: A series of space-separated values.

-variable: Temporarily holds each value during each loop iteration.

# Examples

Example 1: Loop over words
```bash
for item in red green blue; do
  echo "Color: $item"
done
```


Example 2: Loop over filenames
```bash
for file in file1.txt file2.txt file3.txt; do
  echo "Processing $file"
done
```

# Use Cases
- Iterating over filenames or extensions
- Automating small tasks (e.g., batch renaming, copying)
- Looping through static options (yes/no, prod/dev/test)

How to Run
Make the script executable:
```bash
chmod +x example.sh
./example.sh
```
