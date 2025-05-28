# Day 5: Users and Groups 

## 🚩 Objectives
- Understand how Linux handles users and groups.
- Learn how to create, manage, and delete users and groups.
- Control access with group membership.

---

## 👤 User Basics
Each user has:
- A username (e.g. `jane`)
- A unique user ID (UID)
- A home directory (e.g. `/home/jane`)
- A default shell (e.g. `/bin/bash`)

User details are stored in `/etc/passwd`

---

## 🧑‍💻 User Management Commands
```bash
sudo adduser testuser             # Create a new user
sudo passwd testuser             # Set or change user password
sudo deluser testuser            # Delete a user
sudo deluser --remove-home testuser  # Delete user and home dir
```

---

## 👥 Group Management
Linux groups allow you to assign permissions to multiple users collectively.

### Group Commands
```bash
sudo addgroup devs               # Create new group
sudo usermod -aG devs testuser   # Add user to group
sudo delgroup devs               # Delete a group
groups testuser                  # Show group membership
```

User group info: `/etc/group`

---

## 🔐 Permission Check
Use `ls -l` to see which user and group own a file. Change ownership with:
```bash
sudo chown username:groupname file.txt
```

---

## 🎯 Mission
1. Create a new user `devtest` and a group `teamdev`.
2. Add `devtest` to `teamdev`.
3. Create a file and make `devtest` the owner.
4. Switch to `devtest` using `su - devtest` and verify access.

---

## 🧠 Pro Tip
- Always use `usermod -aG` (with `-a`) when adding users to groups—omitting `-a` removes them from all other groups!

---

## 📚 Learn More
- [Managing Users and Groups](https://www.geeksforgeeks.org/user-management-in-linux/)
- [How to Add a User to a Group](https://www.howtogeek.com/50787/add-a-user-to-a-group-or-second-group-on-linux/)
- `man adduser`, `man usermod`, `man groupadd`

Nice job! You’ve just leveled up from Linux citizen to access control boss! 🧑‍✈️🐧
