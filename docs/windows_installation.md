# Windows Installation

This guide covers the installation and setup process for the dotfiles on Windows.

## Prerequisites

- [Git for Windows](https://git-scm.com/download/win) installed
- [Chocolatey](https://chocolatey.org/install) package manager installed
- Administrator access for running installation scripts

## Steps

### Step 1

Install `Nix` and `Devbox` using `scripts/install_nix.sh`

### Step 2

Sync global devbox env with `devbox.json` in this repository.

### Step 3

Run dotbot to link all configuration files:

```bash
dotbot -c install.conf.yaml
```

### Step 4

Install Windows applications and packages via Chocolatey:

```bash
task install_windows
```

## Additional Notes

- Make sure you run the installation scripts with Administrator privileges
- The `package.config` in `apps/windows/` contains all Chocolatey packages to be installed
- You may need to restart your computer after installation for all changes to take effect
- WSL2 (Windows Subsystem for Linux) integration is recommended for a more Linux-like development environment
