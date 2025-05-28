# Day 3: Understanding Permissions 🔐

## 🚩 Objectives
- Learn how Linux file and directory permissions work.
- Understand ownership: user, group, and others.
- Modify permissions using `chmod`, `chown`, and `chgrp`.

---

## 🔍 Permission Basics
When you run `ls -l`, you’ll see lines like:
```bash
-rwxr-xr-- 1 user group 1234 Jan 1 12:00 file.txt
```
- `-`: File type (`d` for directory, `-` for file)
- `rwx`: Owner permissions (read, write, execute)
- `r-x`: Group permissions
- `r--`: Others permissions

### Symbols:
- `r` = read
- `w` = write
- `x` = execute

---

## ⚙️ Commands
```bash
chmod 755 file.txt              # Set rwxr-xr-x
chmod u+x script.sh             # Add execute to user
chmod go-r file.txt             # Remove read from group/others

chown username file.txt         # Change file owner
chgrp groupname file.txt        # Change group ownership
chown user:group file.txt       # Change both owner and group
```

---

## 🧪 Practical Example
1. Create a file:
   ```bash
   touch secrets.txt
   ```
2. Check permissions:
   ```bash
   ls -l secrets.txt
   ```
3. Make it executable for the owner:
   ```bash
   chmod u+x secrets.txt
   ```
4. Change ownership (requires sudo):
   ```bash
   sudo chown $USER:$USER secrets.txt
   ```

---

## 🎯 Mission
- Create a file named `private.txt`
- Set permissions so only you (the owner) can read and write it.
- Verify with `ls -l`
- Bonus: Try making it read-only with `chmod 400 private.txt`

---

## 📚 Learn More
- [Linux File Permissions Guide](https://www.guru99.com/file-permissions.html)
- [chmod command tutorial](https://www.geeksforgeeks.org/chmod-command-linux/)
- `man chmod`, `man chown`, `man chgrp`

Nice work! You’re now the gatekeeper of your files—no unauthorized access on your watch! 🛡️🐧
