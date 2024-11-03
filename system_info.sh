#!/bin/bash

# OS and kernel Version
echo "Operating System and Kernel Version:"
uname -a

# CPU infos
echo -e "\\nCPU Information:"
lscpu

# Memory usage
echo -e "\\nMemory Usage:"
free -h

# Disk usage summary
echo -e "\\nDisk Usage Summary:"
df -h

# Current user
echo -e "\\nCurrent User:"
whoami

# Current working directory
echo -e "\\nCurrent Working Directory:"
pwd
