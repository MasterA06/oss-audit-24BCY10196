oss-audit-24BCY10196
Open Source Software — Capstone Project  
Student: Aniket Bose | Software Chosen: Python | Course: OSS NGMC (Units 1–5)

What This Project Is
This project is a structured audit of Python as an open-source software. It includes five Bash shell scripts developed and tested on Ubuntu Linux. Each script demonstrates core Linux commands and scripting concepts as required in the OSS NGMC capstone. The detailed theoretical analysis is submitted separately as a PDF.

Repository Structure
oss-audit-24BCY10196/
├── scripts/
│   ├── script1.sh
│   ├── script2.sh
│   ├── script3.sh
│   ├── script4.sh
│   └── script5.sh
├── outputs/
│   ├── script1_output.txt
│   ├── script2_output.txt
│   ├── script3_output.txt
│   ├── script4_output.txt
│   └── manifesto.txt
├── screenshots/
│   ├── script1.png
│   ├── script2.png
│   ├── script3.png
│   ├── script4.png
│   └── script5.png
└── README.md

Scripts — What Each One Does

Script 1 — System Identity Report (script1.sh)
Displays system information including hostname, user, OS version, kernel version, uptime, date, and license. It uses Linux system commands and prints results using echo.

Concepts used: command substitution, system commands (hostname, whoami, uname, uptime, date).

Script 2 — FOSS Package Inspector (script2.sh)
Takes a package name as input (e.g., python3), checks if it is installed using dpkg, and displays package details such as version, maintainer, and description using apt and grep.

Concepts used: read input, if-else condition, dpkg, apt, grep, piping.

Script 3 — Disk and Permission Auditor (script3.sh)
Displays disk usage, checks permissions of the home directory and important system directories, and shows the top 5 largest files in the home directory.

Concepts used: df, ls, du, sort, head, file permissions.

Script 4 — Log File Analyzer (script4.sh)
Analyzes a log file passed as an argument, counts occurrences of the keyword "error", and displays the last 5 matching lines.

Concepts used: while loop, grep, conditional statements, file handling, command-line arguments.

Script 5 — Open Source Manifesto Generator (script5.sh)
Takes user input and generates a manifesto text file describing beliefs about open-source software.

Concepts used: read, variables, date command, file writing (>, >>).

How to Run the Scripts

Requirements
- Ubuntu / Debian Linux
- Bash shell
- Python3 (used as an example package in Script 2)

Steps

1. Navigate to project directory
cd oss_audit

2. Give execute permission to scripts
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

3. Run scripts

Script 1:
./script1.sh

Script 2:
./script2.sh
(Enter package name like python3)

Script 3:
./script3.sh

Script 4:
./script4.sh /var/log/syslog

Script 5:
./script5.sh
(Answer the questions when prompted)

Dependencies
All scripts use built-in Linux commands.

hostname — system name  
whoami — current user  
uname — kernel info  
df — disk usage  
du — file size  
grep — search text  
dpkg — package status  
apt — package details  

Notes
- Script 4 may require permission to access system log files.
- Script 5 generates a file named manifesto.txt.
- Scripts were tested on Ubuntu Linux.
- Python3 is used only as a sample package in Script 2.

Conclusion
This project demonstrates the practical use of open-source tools through Bash scripting. It shows how Linux commands can be combined to gather system information, inspect packages, analyze logs, and automate tasks effectively.
