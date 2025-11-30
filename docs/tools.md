# Tools Documentation

This repository contains configurations for the following development and productivity tools:

## Terminal & Shell Tools

### **atuin**
[Official Website](https://atuin.sh) | [GitHub](https://github.com/atuinsh/atuin)

Command history search and management tool that provides intelligent search across all shell commands with sync capabilities across machines.

### **zellij**
[Official Website](https://zellij.dev) | [GitHub](https://github.com/zellij-org/zellij) | [Documentation](https://docs.zellij.dev)

A terminal multiplexer written in Rust, similar to tmux and screen. Provides window management, pane splitting, and keyboard-driven navigation for terminal sessions. Configuration available in `zellij/config.kdl`.

### **starship**
[Official Website](https://starship.rs) | [GitHub](https://github.com/starship/starship) | [Documentation](https://starship.rs/guide/)

A minimal, blazing-fast, and customizable prompt for any shell. Displays relevant information about the current directory, git status, and programming language versions. Configuration in `starship/starship.toml`.

### **zoxide**
[GitHub](https://github.com/ajeetdsouza/zoxide) | [Documentation](https://man.archlinux.org/man/zoxide.1)

A modern replacement for the `cd` command with intelligent directory jumping based on frequency and recency. Works seamlessly with fzf for fuzzy-finding directories.

### **fzf**
[GitHub](https://github.com/junegunn/fzf) | [Wiki](https://github.com/junegunn/fzf/wiki)

A command-line fuzzy finder for interactive filtering of files, directories, and command history. Integrates with other tools for enhanced search capabilities.

## Text Editors

### **Helix**
[Official Website](https://helix-editor.com) | [GitHub](https://github.com/helix-editor/helix) | [Documentation](https://docs.helix-editor.com)

A fast and modern text editor written in Rust, featuring built-in LSP support, tree-sitter syntax highlighting, and modal editing. Configuration in `helix/config.toml`.

### **Zed**
[Official Website](https://zed.dev) | [GitHub](https://github.com/zed-industries/zed) | [Documentation](https://zed.dev/docs)

A high-performance code editor built in Rust with collaborative editing capabilities. Configuration files in `zed/` directory including themes and keybindings.

## Git & Version Control

### **git**
[Official Website](https://git-scm.com) | [Documentation](https://git-scm.com/doc)

Version control system with custom configuration for git workflows. Configuration stored in `git/.gitconfig`.

### **lazygit**
[GitHub](https://github.com/jesseduffield/lazygit) | [Wiki](https://github.com/jesseduffield/lazygit/wiki)

A simple terminal UI for git commands, making common git operations faster and more intuitive through an interactive interface.

## Development Tools

### **go-task**
[Official Website](https://taskfile.dev) | [GitHub](https://github.com/go-task/task) | [Documentation](https://taskfile.dev/usage/)

A task runner for defining and running build scripts and development tasks. Configured via `Taskfile.yaml` for platform-specific installations and NixOS management.

### **dotbot**
[GitHub](https://github.com/anishathalye/dotbot) | [Documentation](https://github.com/anishathalye/dotbot#documentation)

Configuration management tool for installing dotfiles and managing symbolic links. Used to deploy configurations across different tools via `install.conf.yaml`.

### **DevPod**
[Official Website](https://devpod.sh) | [GitHub](https://github.com/loft-sh/devpod) | [Documentation](https://devpod.sh/docs)

Developer environment manager that allows defining reproducible development containers, compatible with Docker and Podman.

## System & File Management

### **bat**
[GitHub](https://github.com/sharkdp/bat) | [Documentation](https://github.com/sharkdp/bat#readme)

A cat clone with syntax highlighting, git integration, and paging capabilities. Configuration in `bat/config` for theme and display settings.

### **eza**
[GitHub](https://github.com/eza-community/eza) | [Documentation](https://github.com/eza-community/eza#readme)

A modern replacement for the `ls` command with better colors, git integration, and tree-like views for directory exploration.

### **yazi**
[Official Website](https://yazi.rs) | [GitHub](https://github.com/sxyazi/yazi) | [Documentation](https://yazi.rs/docs/)

A fast terminal file manager written in Rust with vi-like keybindings, preview capabilities, and efficient navigation.

## Container & DevOps

### **lazydocker**
[GitHub](https://github.com/jesseduffield/lazydocker) | [Wiki](https://github.com/jesseduffield/lazydocker/wiki)

A simple terminal UI for Docker and Docker Compose, enabling easy management of containers and services through an interactive interface.

## Development Environment

### **devbox**
[Official Website](https://www.jetify.com/devbox) | [GitHub](https://github.com/jetify-com/devbox) | [Documentation](https://www.jetify.com/devbox/docs)

A portable development environment manager powered by Nix that isolates project dependencies. Configuration in `devbox.json` defines all required packages.

### **Nix**
[Official Website](https://nixos.org) | [Nix Manual](https://nixos.org/manual/nix/stable/) | [NixOS Wiki](https://wiki.nixos.org)

A declarative package manager and configuration language for reproducible builds. Used for package management across different platforms via `nixpkgs/config.nix` and `NixOS/configuration.nix`.

## Note-Taking & Organization

### **Obsidian**
[Official Website](https://obsidian.md) | [Help Documentation](https://help.obsidian.md) | [Community Plugins](https://obsidian.md/plugins)

A powerful personal knowledge management tool with support for markdown, plugins, and custom themes. Configuration and plugins stored in `obsidian/` directory including Catppuccin theme and community plugins.

## Shell Configuration

### **.zshrc**
[Zsh Official Website](http://zsh.sourceforge.net) | [Zsh Manual](http://zsh.sourceforge.net/Doc/)

Zsh shell configuration file stored in `shell/.zshrc` for shell environment setup, aliases, and initialization scripts.

---

## Installation

All tools are managed through:
- **devbox** (Nix-based): Defined in `devbox.json` for reproducible development environment
- **Platform-specific installers**: 
  - Linux: Flatpak packages and Nix profiles (`apps/linux/`)
  - macOS: Homebrew bundles (`apps/mac_os/Brewfile`)
  - Windows: Chocolatey packages (`apps/windows/package.config`)

