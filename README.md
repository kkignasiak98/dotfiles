# dotfiles

Personal configuration files and settings for Linux, macOS, and Windows systems.

## Overview

This repository contains dotfiles and configuration files for various development tools, terminal utilities, and application settings. It uses [dotbot](https://github.com/anishathalye/dotbot) for configuration management.

## Installation

Installation instructions vary by operating system. Please refer to the appropriate guide for your system:

- **[Linux Installation Guide](docs/linux_installation.md)** - Setup for Linux systems including Nix, Devbox, Flatpak, and package management
- **[macOS Installation Guide](docs/macos_installation.md)** - Setup for macOS including Homebrew, Nix, and Devbox
- **[Windows Installation Guide](docs/windows_installation.md)** - Setup for Windows systems

### Quick Start

To clone and initialize the repository:

```bash
git clone https://github.com/kkignasiak98/dotfiles.git
cd dotfiles
```

For detailed setup instructions specific to your operating system, see the installation guides above.

## Tools & Configuration

This repository contains configurations for various development and productivity tools. See the **[Tools Documentation](docs/tools.md)** for a comprehensive list of included tools and their configurations.

## Project Structure

- `apps/` - Application configuration organized by OS (linux, mac_os, windows)
- `bat/` - Bat syntax highlighter configuration
- `docs/` - Documentation including OS-specific installation guides
- `git/` - Git configuration
- `helix/` - Helix editor configuration
- `NixOS/` - NixOS system configuration
- `nixpkgs/` - Nix package configuration
- `obsidian/` - Obsidian vault configuration
- `scripts/` - Installation and setup scripts
- `shell/` - Shell configuration
- `starship/` - Starship prompt configuration
- `zed/` - Zed editor configuration
- `zellij/` - Zellij terminal multiplexer configuration

## Getting Started

1. Clone the repository (see Quick Start above)
2. Choose your operating system guide from the Installation section
3. Follow the OS-specific instructions for your system
4. Refer to the [Tools Documentation](docs/tools.md) to understand available tools and configurations

For any issues or additional information, please check the documentation in the `docs/` folder.

---

[![built with nix](https://builtwithnix.org/badge.svg)](https://builtwithnix.org)