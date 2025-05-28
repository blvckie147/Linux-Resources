# Day 8: Bash Scripting 101 

## 🚩 Objectives
- Learn the basics of writing and running bash scripts.
- Use variables, conditions, and loops in scripts.
- Automate simple tasks with shell scripting.

---

## 🧠 What is a Bash Script?
A bash script is a text file containing a sequence of commands to be executed by the Bash shell. It can automate repetitive tasks and improve workflow.

---

## 🛠️ Start a Script
```bash
touch greet.sh
nano greet.sh
```
### Basic Template:
```bash
#!/bin/bash
# This script greets the current user
echo "Hello, $(whoami)!"
```

Make it executable:
```bash
chmod +x greet.sh
./greet.sh
```

---

## 🔧 Script Components
### Variables
```bash
name="Penguin"
echo "Hello, $name!"
```

### Conditionals
```bash
if [ "$name" == "Penguin" ]; then
  echo "Welcome, Penguin!"
fi
```

### Loops
```bash
for i in {1..5}; do
  echo "Loop #$i"
done
```

### Arguments
```bash
#!/bin/bash
# Save as arg.sh
echo "First arg: $1"
echo "Second arg: $2"
```
Run with: `./arg.sh Linux Rocks`

---

## 🎯 Mission
- Write a script `backup.sh` that copies a folder (e.g. `~/Documents`) to `/tmp/backup_DATE`
- Use variables and `date +%F` for naming.
- Example snippet:
```bash
#!/bin/bash
src=~/Documents
dest=/tmp/backup_$(date +%F)
cp -r $src $dest
echo "Backup saved to $dest"
```

---

## 📚 Learn More
- [Bash Scripting Tutorial](https://ryanstutorials.net/bash-scripting-tutorial/)
- [Bash Beginner's Guide](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
- `man bash`, `man echo`, `man cp`

Awesome! You’ve just stepped into automation. With a bit more practice, you’ll have Linux doing chores for you. 🤖🐧
