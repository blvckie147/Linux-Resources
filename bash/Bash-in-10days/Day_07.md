# Day 7: Networking Basics 

## 🚩 Objectives
- Understand Linux networking fundamentals.
- Use tools to view IP information, test connectivity, and inspect network traffic.

---

## 🧠 Why Networking in Linux?
Linux powers a majority of servers around the world. Knowing how to test and troubleshoot networks from the terminal is an essential skill for sysadmins, cybersecurity pros, and developers.

---

## 🌍 Check Network Interfaces
```bash
ip a               # Show network interfaces and IP addresses
hostname -I        # Display assigned IP address
ping localhost     # Test if local networking is working
```

---

## 📶 Test Connectivity
```bash
ping google.com           # Test internet connectivity
traceroute google.com     # Trace route to external site (install with: sudo apt install traceroute)
```

---

## 🔌 Check Open Ports and Services
```bash
ss -tuln            # Show listening ports (TCP/UDP)
netstat -tuln       # Similar to ss (install: sudo apt install net-tools)
```

---

## 🧠 DNS Lookups
```bash
dig example.com         # Query DNS info (install: sudo apt install dnsutils)
nslookup example.com    # Alternative to dig
```

---

## 🧪 Practical Exercise
1. Run `ip a` and note your IP address.
2. Use `ping 8.8.8.8` to test your internet connection.
3. Run `ss -tuln` to see which services are listening.
4. Use `traceroute` or `dig` to explore DNS paths.

---

## 🎯 Mission
- Identify your system's IP and gateway.
- Confirm that DNS works using `dig` or `nslookup`.
- Run `ss -tuln` and identify which port your SSH (port 22) or HTTP (port 80/443) server is running on (if any).

---

## 📚 Learn More
- [Linux Networking Commands Guide](https://www.geeksforgeeks.org/basic-networking-commands-in-linux/)
- [IP Command vs ifconfig](https://www.tecmint.com/ifconfig-vs-ip-command/)
- `man ip`, `man ping`, `man ss`, `man dig`

You're now connected, curious, and ready to troubleshoot networks like a ninja. 🥷🐧
