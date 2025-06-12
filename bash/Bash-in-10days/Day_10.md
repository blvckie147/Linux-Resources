# Day 10: Wrap-Up & Projects 

## 🚩 Objectives
- Review key concepts from the past 9 days.
- Apply your knowledge through mini-projects.
- Prepare for continued learning and real-world application.

---

## 🧾 Quick Review Checklist
✅ Navigation (`cd`, `ls`, `pwd`, `tree`)
✅ File Management (`touch`, `mkdir`, `cp`, `mv`, `rm`)
✅ Permissions (`chmod`, `chown`, `ls -l`)
✅ System Monitoring (`top`, `df -h`, `free -h`, `ps`)
✅ User Management (`adduser`, `usermod`, `groups`)
✅ Terminal Skills (`|`, `>`, `&&`, `alias`, `history`)
✅ Networking (`ping`, `ip a`, `ss`, `traceroute`)
✅ Scripting (`#!/bin/bash`, variables, loops, conditionals)
✅ Automation (`cron`, `journalctl`)

---

## 🛠️ Mini Projects
Choose at least one project to consolidate your knowledge:

### 📁 Project 1: Directory Backup Tool
- Write a script that:
  - Accepts a directory as an argument
  - Backs it up to `/tmp/backup_$(date +%F)`
  - Logs success/failure to a file

### 📊 Project 2: System Health Checker
- Script that outputs:
  - CPU usage
  - Memory availability
  - Disk space status
  - Running top 5 memory-consuming processes

### 🕵️ Project 3: Network Sniffer Lite
- Script that:
  - Shows open ports
  - Tests ping to a domain
  - Logs the results

---

## 🗂️ Bonus: Create a Toolkit Directory
Organize your scripts:
```bash
mkdir ~/linux_toolkit
mv *.sh ~/linux_toolkit
```
Add it to your PATH in `~/.bashrc`:
```bash
export PATH="$HOME/linux_toolkit:$PATH"
source ~/.bashrc
```

---

## 🎯 Final Mission
- Pick one project above and complete it.
- Document your script with comments.
- Try running it via cron.
- Share your results or notes with a peer/community.

---

## 📚 Keep Going!
- Explore tools like `awk`, `sed`, `rsync`, `ssh`
- Try a Linux certification path: [LFCS](https://training.linuxfoundation.org/certification/linux-foundation-certified-sysadmin-lfcs/)
- Contribute to open-source projects on GitHub

You've finished the 10-day Linux sprint! 🏁 But this is just the beginning. Stay curious, keep scripting, and make Linux your daily superpower. 🐧💪
