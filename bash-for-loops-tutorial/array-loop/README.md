#  Array-Based For Loop in Bash

This section explains how to loop through arrays in Bash scripts.

---

##  Syntax

### 1. Define an array
```bash
my_array=(apple banana cherry)

Loop through the array
bash
Copy
Edit
for item in "${my_array[@]}"; do
  echo $item
done

Notes
Use [@] to access all elements in the array.

Always wrap "${my_array[@]}" in double quotes to handle items with spaces properly.

Examples
Example: Looping through an array of fruits
bash
Copy
Edit
fruits=(apple banana cherry)
for fruit in "${fruits[@]}"; do
  echo "Fruit: $fruit"
done

Use Cases
Processing a dynamic list of filenames or values

Reading user input into arrays and iterating over it

Automating tasks over structured data

How to Run
Make the script executable:

bash
Copy
Edit
chmod +x example.sh
./example.sh
