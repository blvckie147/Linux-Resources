# Day 4: Essential System Tools 

## 🚩 Objectives
- Learn how to check system status and performance.
- Use commands to monitor CPU, memory, disk, and running processes.

---

## 🧠 Why System Tools Matter
Linux gives you real-time visibility into your system’s health. Whether you're troubleshooting or optimizing, these commands are your diagnostic toolkit.

---

## 🛠️ Key Commands

### System Info
```bash
uname -a           # System kernel info
uptime             # How long system has been running
hostname           # Show system hostname
```

### Resource Monitoring
```bash
top                # Real-time CPU/memory usage (press q to quit)
htop               # Enhanced top (install with: sudo apt install htop)
free -h            # Memory usage in human-readable format
vmstat             # Virtual memory statistics
```

### Disk Usage
```bash
df -h              # Show available disk space (human readable)
du -sh *           # Show size of each file/folder in current directory
```

### Process Management
```bash
ps aux             # View all running processes
kill PID           # Kill process by PID
kill -9 PID        # Force kill
```

---

## 🎯 Mission
1. Open your terminal and run `top` to monitor real-time processes.
2. Use `df -h` to check your disk usage.
3. Use `free -h` to inspect your RAM.
4. Find the PID of a running process using `ps aux | grep [name]` and terminate it with `kill` (carefully!).

---

## 🧠 Pro Tip
- You can sort `top` by memory or CPU usage using `M` or `P`.
- Use `htop` for a better, color-coded process manager (use arrow keys to navigate, `F9` to kill).

---

## 📚 Learn More
- [Understanding Linux Top Command](https://www.howtogeek.com/668986/how-to-use-the-top-command-to-show-running-processes-on-linux/)
- [htop Guide](https://www.tecmint.com/install-htop-linux-process-monitoring-tool/)
- `man top`, `man df`, `man free`

Well done! You've got the eyes of a sysadmin now—start thinking like a performance detective! 🔍🐧
