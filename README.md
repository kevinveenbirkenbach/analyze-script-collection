# Analyze Script Collection (anscrico) 📊🔍

[![License: AGPL v3](https://img.shields.io/badge/License-AGPL%20v3-blue.svg)](./LICENSE) [![GitHub stars](https://img.shields.io/github/stars/kevinveenbirkenbach/analyze-script-collection.svg)](https://github.com/kevinveenbirkenbach/analyze-script-collection/stargazers) [![GitHub issues](https://img.shields.io/github/issues/kevinveenbirkenbach/analyze-script-collection.svg)](https://github.com/kevinveenbirkenbach/analyze-script-collection/issues)

A collection of useful analysis scripts for Linux systems. These scripts help you inspect your system (e.g., check SSH key encryption, find duplicate files, list kernel version, search for big files, list Java versions, etc.) and perform various file system operations with ease.

## 🚀 Overview

This repository (alias **anscrico**) contains a variety of shell scripts designed to analyze and manage aspects of your Linux environment. Whether you need to verify SSH key encryption, inspect the kernel version, locate duplicate files in your home directories, or identify large files, these scripts simplify your workflow.

## 🔧 Features

- **Check Unencrypted SSH Keys**: Scan your `.ssh` folder for SSH private keys without a passphrase.
- **Display Linux Kernel Version**: Quickly check your current Linux kernel version.
- **Find Duplicate Files**: Locate duplicated files in common directories such as Documents, Downloads, Images, and more.
- **Identify Unauthorized Files**: Search for files in your home directory that are not owned by you.
- **Find Big Files**: Locate files larger than 100MB in your home directory.
- **List Java Versions**: Display all installed Java versions (using Arch Linux’s `archlinux-java`).

## 🛠 Installation & Usage

### Requirements

- **Bash** (should be available on most Linux distributions)
- Common Unix tools: `find`, `fdupes`, `ssh-keygen`, `ssh-copy-id`, etc.

### How to Use

Simply clone the repository and run the scripts as needed. For example:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/kevinveenbirkenbach/analyze-script-collection.git
   cd analyze-script-collection
   ```

2. **Run a Script:**

   - To check for unencrypted SSH keys:
     ```bash
     ./scripts/not_encrypted_ssh_keys.sh
     ```

   - To display the Linux kernel version:
     ```bash
     ./scripts/linux_kernel.sh
     ```

   - To find duplicate files in your home directories:
     ```bash
     ./scripts/file_duplicates.sh
     ```

   - To list files not owned by you:
     ```bash
     ./scripts/false_chown.sh
     ```

   - To search for files larger than 100MB:
     ```bash
     ./scripts/big_files.sh
     ```

   - To show installed Java versions:
     ```bash
     ./scripts/java_versions.sh
     ```

## 📥 Installation via Package Manager

You can install **anscrico** easily using [Kevin's Package Manager](https://github.com/kevinveenbirkenbach/pkgmgr). Once you have the package manager set up, run:

```bash
pkgmgr install anscrico
```

This will install the analysis script collection under the alias **anscrico**.

## 👨‍💻 Author

**Kevin Veen-Birkenbach**  
- 📧 [kevin@veen.world](mailto:kevin@veen.world)  
- 🌐 [veen.world](https://www.veen.world/)

## 📜 License

This project is licensed under the GNU Affero General Public License v3.0. See the [LICENSE](./LICENSE) file for full details.

---

Happy analyzing! 🚀📊
