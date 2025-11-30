# Linux Installation

This guide covers the installation and setup process for the dotfiles on Linux.

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

Install Linux applications and tools via Flatpak and Nix:

```bash
task install_linux
```

## Additional Notes

- Make sure you have granted the necessary permissions for the installation scripts to run
- The `flatpak.txt` in `apps/linux/` contains all Flatpak applications to be installed
- The `env.nix` in `apps/linux/` contains all Nix packages to be installed
- After installation, you may need to restart your terminal or shell for all changes to take effect