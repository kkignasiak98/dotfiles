# macOS Installation

This guide covers the installation and setup process for the dotfiles on macOS.

## Steps

### Step 1
Install `Homebrew` if not already installed using `scripts/install_homebrew.sh`

### Step 2

Install `Nix` and `Devbox` using `scripts/install_nix.sh`

### Step 3

Sync global devbox env with `devbox.json` in this repository.

### Step 4

Run dotbot to link all configuration files:

```bash
dotbot -c install.conf.yaml
```

### Step 5

Install macOS applications and tools:

```bash
task install_mac_os
```

## Additional Notes

- Make sure you have granted the necessary permissions for the installation scripts to run
- The `Brewfile` in `apps/mac_os/` contains all macOS-specific packages and applications
- After installation, you may need to restart your terminal or shell for all changes to take effect
