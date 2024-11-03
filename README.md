# cybersecurity_projects
cybersecurity projects to practice the skills as I learn them

## Project 1 : System Information Script

### Description
This Bash script provides a detailed summary of system information, including the operating system name, kernel version, CPU details, memory usage, disk space, current user, and working directory. It is a helpful tool for monitoring the status of your Linux machine.

### Table of Contents
- [Description](#description)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [Example Output](#example-output)
- [Script Workflow](#script-workflow)
- [License](#license)

### Features
- **Operating System & Kernel Version**: Displays details about the OS and kernel.
- **CPU Information**: Shows details about the processor architecture.
- **Memory Usage**: Reports memory usage in a human-readable format.
- **Disk Usage Summary**: Provides information about disk space usage.
- **Current User & Working Directory**: Prints the current logged-in user and the present working directory.

### Prerequisites
- Linux operating system
- Basic knowledge of the terminal and Bash commands

### Setup Instructions
1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/joseline25/system-info-script.git

2. Navigate to the project directory:
   ```bash
   cd system-info-script
3. Make the script executable:
   ```bash
   chmod +x system_info.sh
4. Run the script:
   ```bash
   ./system_info.sh

### Script Workflow

```mermaid
flowchart TD
    A[Start] --> B[Display OS & Kernel Version]
    B --> C[Show CPU Information]
    C --> D[Report Memory Usage]
    D --> E[Show Disk Usage Summary]
    E --> F[Display Current User]
    F --> G[Show Current Working Directory]
    G --> H[End]



###  Screenshots 





   ![System Information Script Output](images/cyber_project_1_1.png)

