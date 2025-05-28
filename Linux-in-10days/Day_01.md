#  Day 1: Navigating the Filesystem

Welcome to your first deep dive into Linux! Today, you’ll explore the filesystem and start building muscle memory for moving around with commands. It's like learning how to walk in the Linux universe. 👣

---

## 🚩 Objectives
- Understand where you are in the system
- Navigate between directories like a pro
- Discover common Linux folder names

---

## 🔧 Commands to Learn
| Command     | Description                              |
|-------------|------------------------------------------|
| `pwd`       | Print current working directory           |
| `ls`        | List files and folders                    |
| `ls -a`     | List all, including hidden files          |
| `ls -l`     | Long listing format                       |
| `cd`        | Change directory                          |
| `cd ..`     | Move up one directory                     |
| `cd ~`      | Move to home directory                    |
| `tree`      | Display folder structure (may need install) |

---

## 🧪 Try This
```bash
pwd
ls -lh
cd /etc
ls
cd ~
mkdir linux_practice && cd linux_practice
```

> Bonus: Install and run `tree` for a visual map:
```bash
sudo apt install tree
cd /
tree -L 2
```

---

## 🎯 Mission
✅ Create a new directory structure:
```bash
mkdir -p my_adventure/documents my_adventure/pictures
cd my_adventure
```

✅ Use `pwd`, `ls`, and `cd` to move around.

✅ Take a screenshot of your terminal when you run `tree` and save it in `pictures` as proof of exploration!

---

## 🧠 Pro Tip
Lost? Type `cd` alone to go back to your home directory.

---

## 📚 Resources
- [Linux Directory Structure Explained](https://www.geeksforgeeks.org/linux-directory-structure-and-important-files-paths/)
- [Linux `cd` Command Guide](https://www.computerhope.com/unix/ucd.htm)

---

Feel the power of the shell—one directory at a time. 🐚💪
