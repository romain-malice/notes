---
title: List Of Linux Tools
author: Romain Malice
date: 19/04/2025
tags:
    - computer
    - linux
---

# Introduction

This is a list of tools that might be useful to configure my current arch linux laptop.
I will try to keep the list updated in order to have a complete list of what I can use for different tasks.

> [!warning] Configuration Fever
> Avoid spending too much time on configuration.
> It is fun, but what is more fun is going outside and doing actually useful things.
> Follow the **golden rule** :
> never configure something that you are going to use right after.

> [!note] Packages
> I will install all packages using `pacman`, unless specified otherwise.

# Desktop

## Display Manager

This is the opening screen of the laptop where you log in and choose the desktop environment.
Sometimes called login manager.

In order to change the display manager, I write the following lines in the terminal :
```bash
systemctl disable previous_dm
systemctl enable new_dm
```

I make sure to write just the display manager name, and not `.service`.

### Ly

Simple, terminal based, vim keybindings.
After installation, a few options exist, and can be modified by editing the file `/etc/ly/config.ini`. 
Comments in the file make the process quite straightforward.

## Window Manager

### Sway

#### Introduction

Equivalent of i3 in wayland.
On my laptop, KDE defaults to Wayland and I didn’t have any issues yet.

It is a minimal tiling window manager, it means the windows organize themselves automatically to take the whole screen together.
It is possible to move them around and unsnap them from the grid they are on, so it is still possible to have a normal experience.
It also uses workspaces and everything can be controlled with the keyboard for a faster experience.

#### Installation

I will now go through the installation process, so that I can refer to it if needed.

First, I install the `sway` package using `pacman`.
I also install the packages
- `swaylock` : screen locker,
- `swayidle` : idle manager (stops the screen when inactive for a while),
- `swaybg` : wallpaper manager.

The arch wiki mentions that the default app launcher is wmenu and the default terminal emulator is foot.

#### Configuration

Sway can be launched from my display manager (ly).
Inside 

#### Shortcuts

Here is a list of useful to remember shortcuts :
- `Mod-Shift-E` : quit sway
- `Mod-Enter` : open terminal
- `Mod-d` : open app launcher
- `Mod-Shift-Q` : quit window
- `Mod-1` : go to workspace 1

## Notification Daemon

> [!note] Important
> Apps that use elektron (a lot) need a notification daemon, and will crash if they don’t have one, so make sure to configure one.

It is the program that handles the notifications in the system.

### Dunst

## Screenshot

### Flameshot

## Blue Light Filter

### 

# Programs

## 