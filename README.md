# Linux SysOps Scripts

Automation scripts for Linux server administration and monitoring.

## Scripts

### backup.sh
Creates timestamped backup archive of projects directory.

**Usage:**
```bash
./backup.sh
```
**What it does?**
- Creates compressed .tar.gz archive
- Names files with timestamp automatically
- Runs daily at 2:00 AM via cron

### system_info.sh
``` bash
./system_info.sh
```
**What it does?**
- Shows OS version, uptime, hostname
- Report memory and disk usage
- Useful for quick server health check


### disk_monitor.sh
Monitors disk usage and alerts when threshold is exceeded.

**Usage:**
```bash
./disk_monitor.sh
```

**What it does**
- Checks disk usage
- Alerts if usage exceeds 80%
- Returns OK status if within normal range

## Environment

- OS: Ubuntu 24.04 LTS
- Shell: Bash

