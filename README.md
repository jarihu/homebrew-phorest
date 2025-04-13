# Homebrew Cask for Phorest Desktop

This repository provides the [Phorest Desktop](https://www.phorest.com/us/downloads/) application via Homebrew Cask. You can easily install and upgrade Phorest Desktop on macOS using this cask. The universal version is the recommended option, as it works on both Intel (x64) and Apple Silicon (arm64) Macs.

## Installation

To install Phorest Desktop, follow these steps:

### 1. Install the Universal Version

The **universal version** is recommended, as it works on both Intel and Apple Silicon Macs. You can install it with:

```bash
brew install --cask phorest-desktop
```

## Install Specific Architecture Versions (Optional)

If you need to install a specific architecture version, you can choose from the following:

### 2. For Intel (x64) Macs, install using the phorest-desktop-x64 cask:

```bash
brew install --cask phorest-desktop-x64
```

### 3. For Apple Silicon (arm64) Macs, install using the phorest-desktop-arm64 cask:

```bash
brew install --cask phorest-desktop-arm64
```

## Checking for Updates

Homebrew Cask supports automatic update checks. To check for updates, use the livecheck command, which will ensure you are always up to date with the latest version of Phorest Desktop.

To check for updates the universal version, run:

```bash
brew livecheck phorest-desktop
```

To check for updates for Intel version (x64), run:

```bash
brew livecheck phorest-desktop-x64
```

To check for updates for Apple Silicon version (arm64), run:

```bash
brew livecheck phorest-desktop-arm64
```

If an update is available, you will be notified, and you can then upgrade the respective version of Phorest Desktop.

### Upgrading

To upgrade to the latest version, use the following commands:

For Intel (x64) Macs, upgrade using:

To upgrade the universal version, run:

```bash
brew upgrade --cask phorest-desktop
```

```bash
brew upgrade --cask phorest-desktop-x64
```

For Apple Silicon (arm64) Macs, upgrade using:

```bash
brew upgrade --cask phorest-desktop-arm64
```

### Uninstalling

If you want to uninstall Phorest Desktop, use:

To uninstall the universal version, run:

```bash
brew uninstall --cask phorest-desktop
```

For Intel (x64):

```bash
brew uninstall --cask phorest-desktop-x64
```

For Apple Silicon (arm64):

```bash
brew uninstall --cask phorest-desktop-arm64
```
