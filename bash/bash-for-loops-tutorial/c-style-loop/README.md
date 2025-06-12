# C-Style For Loop in Bash

This section explains how to use **C-style `for` loops** in Bash.  
It gives you more control over iteration using initialization, condition, and increment expressions — similar to loops in C, Java, or JavaScript.

---

## Syntax

```bash
for (( initialization; condition; increment )); do
  # commands
done
```
initialization: Sets a starting value.

condition: Loop continues while this is true.

increment: Updates the counter variable.

# Example:
```bash
for (( i=1; i<=5; i++ )); do
  echo "Number: $i"
done
```

# Use Cases
When you need to use variables in a loop range
For numeric loops that require custom steps or logic
When working with user input or calculated values

# How to Run
Make the script executable:
```bash
chmod +x example.sh
./example.sh
```
