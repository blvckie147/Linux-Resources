# Day 9: Automation with Cron and Logs 

## 🚩 Objectives
- Automate tasks using cron jobs.
- Understand how to schedule and manage recurring scripts.
- Learn to read and search system logs using journalctl.

---

## ⏳ Automating with `cron`
`cron` is a time-based job scheduler. You use it to run scripts at specific intervals.

### Edit your user’s crontab:
```bash
crontab -e
```
### Format:
```
* * * * * command_to_run
- - - - -
| | | | |
| | | | ----- Day of week (0 - 7) [0 or 7 = Sunday]
| | | ------- Month (1 - 12)
| | --------- Day of month (1 - 31)
| ----------- Hour (0 - 23)
------------- Minute (0 - 59)
```

### Example:
Run backup script every day at 2 AM:
```bash
0 2 * * * /home/youruser/backup.sh
```

---

## 🕵️ Viewing Scheduled Jobs
```bash
crontab -l      # List current cron jobs
```

---

## 🔍 Log Monitoring with `journalctl`
Modern Linux systems use `systemd`, which logs via `journalctl`.

### View Logs:
```bash
journalctl                # View all logs
journalctl -u cron        # View cron logs (on systems with cron.service)
journalctl -b             # Logs since last boot
```

### Search Specific:
```bash
journalctl | grep ssh     # Filter logs by keyword
```

---

## 🎯 Mission
1. Schedule your `backup.sh` script to run daily at a specific time.
2. Use `crontab -l` to confirm.
3. Create a log-checking script:
```bash
#!/bin/bash
journalctl -p 3 -xb > errors.log
echo "Critical errors saved to errors.log"
```
4. Add it to your cron to run every morning.

---

## 📚 Learn More
- [Cron How-To](https://opensource.com/article/19/9/cron-linux)
- [Understanding journalctl](https://www.redhat.com/sysadmin/introduction-journalctl)
- `man crontab`, `man journalctl`

Boom! Your system now runs itself (well... almost). 🕰️🤖🐧
