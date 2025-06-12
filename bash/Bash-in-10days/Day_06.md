# Day 6: Terminal Mastery 

## 🚩 Objectives
- Learn how to chain, redirect, and automate commands.
- Master time-saving tricks to boost your command-line productivity.

---

## 🔗 Command Chaining
Combine commands in one line:
```bash
command1 && command2      # Run command2 only if command1 succeeds
command1 || command2      # Run command2 only if command1 fails
command1 ; command2       # Run command1 then command2 regardless of success
```

---

## 📤 Redirecting Output
```bash
>    # Redirect stdout (overwrite)
>>   # Redirect stdout (append)
2>   # Redirect stderr
&>   # Redirect stdout and stderr
```
Example:
```bash
ls > list.txt             # Save output to a file
ls nonexistent 2> error.log  # Save errors only
```

---

## ⛓️ Piping Commands
Send output from one command into another:
```bash
ls -l | grep ".txt"        # Show only .txt files
ps aux | grep firefox       # Find running processes
```

---

## ⏱️ History and Shortcuts
```bash
history                    # List past commands
!!                         # Repeat last command
!n                         # Run nth command from history
Ctrl + R                   # Reverse search command history
Ctrl + C                   # Cancel current command
Ctrl + L                   # Clear screen
```

---

## 🎯 Mission
1. Create a file list of all `.sh` files in your home directory and save it to `scripts.log`.
2. Chain a successful message using `echo` only if the list is created.
3. Try using `history`, `!!`, and `Ctrl + R` to re-run one of today’s commands.

Example:
```bash
find ~ -name "*.sh" > scripts.log && echo "Script list saved."
```

---

## 🧠 Pro Tip
Use `alias` to create your own command shortcuts:
```bash
echo "alias ll='ls -lah'" >> ~/.bashrc
source ~/.bashrc
```

---

## 📚 Learn More
- [Shell Command Chaining](https://www.geeksforgeeks.org/chaining-commands-in-linux/)
- [Bash Redirection Explained](https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php)
- `man bash`, `man history`, `man grep`

You’re no longer just using the terminal—you’re commanding it like a boss. 👨‍💻🐧
