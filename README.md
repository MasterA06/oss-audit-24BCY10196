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
Displays system information including hostname, user, OS version, kernel version, uptime, date, and license.

Script 2 — FOSS Package Inspector (script2.sh)
Takes a package name as input, checks if it is installed using dpkg, and displays package details using apt and grep.

Script 3 — Disk and Permission Auditor (script3.sh)
Displays disk usage, checks permissions, and shows the top 5 largest files.

Script 4 — Log File Analyzer (script4.sh)
Analyzes a log file, counts occurrences of "error", and displays the last 5 matches.

Script 5 — Open Source Manifesto Generator (script5.sh)
Generates a manifesto file using user input.

How to Run the Scripts

Requirements
- Ubuntu / Debian Linux
- Bash shell
- Python3 (used as example package)

Steps
cd oss_audit
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh

Conclusion
This project demonstrates practical use of Linux and Bash scripting for system analysis and automation.
