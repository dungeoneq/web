---
categories:  ["site"]
date: "2023-09-07T01:19:18-07:00"
description:  "How to get started with DungeonEQ"
tags:  ["guide"]
title:  "Getting Started"
---

Learn how to join DungeonEQ.

<!--more-->

## Downloading the Game

Use the [DungeonEQ Launcher](https://github.com/dungeoneq/launcheq/releases/download/latest/dungeoneq.exe) to download the game. This will automatically download the game in it's entirety and patch it.

Place the launcher in a folder where you want to install EverQuest. It is recommended to place it in a folder such as C:\Games\DungeonEQ.

On first start, the launcher will create a subfolder called `everquest_rof2`. If you have a steam copy of EverQuest ROF2 or a copy from other means already, you can save bandwidth by cancelling the launcher, and copying the contents of that folder into the `everquest_rof2` folder created by the launcher.

After the everquest_rof2 contents are populated, they are copied to the same folder, but with the name `everquest`. This is the folder that the game will run from.

After the copy, the launcher will patch custom files for Dungeon EQ.

After the patch, the launcher will automatically start the game.

In future runs, you can simply double click eqgame.exe (no patchme required) or use dungeoneq.exe to start the game. Keep in mind dungeoneq.exe is going to check for patches each run, so depending on your preference, you may want to use eqgame.exe instead.

If you have any issues during the download process, visit the [Troubleshooting](#troubleshooting-the-patcher) section.


## Creating an Account

First, create a forum account by visiting [EQEMU Register Link](http://www.eqemulator.org/forums/register.php) if you haven't already.

Once a forum account is created, visit [Create LoginServer Account](https://www.eqemulator.org/account/?CreateLS) to create a login account. You can have up to 3 login accounts per forum account.

You can review existing login accounts by visiting [Manage LoginServer Accounts](https://www.eqemulator.org/account/?ManageLS).


## Troubleshooting the Launcher

To break down the steps of the patcher:

- Check if eqgame.exe is in the same path. If it is not, it will attempt to copy it from the everquest_rof2 folder.
    - If no everquest_rof2 folder exists, it will attempt to download it from the internet. (You can also delete everquest_rof2/eqgame.exe if you'd like to re-download a fresh copy)
- Check if the patcher is up to date. If it is not, it will attempt to download it from the internet. (You can delete the dungeoneq_hash.yml file if you'd like to trigger a new patch check)

