#!/bin/sh
# sudo loadkeys <keymap> -mine is trf-
# timedatectl set-ntp true
# sudo fdisk /dev/disk_to_install, create EFI and Linux filesystem partitions
# mkfs.ext4 /dev/filesystem_partition
# mkfs.fat -F32 /dev/efi_partition
# mount /dev/filesystem_partition /mnt
pacstrap /mnt base base-devel linux linux-firmware btrfs-progs dosfstools exfatprogs f2fs-tools e2fsprogs jfsutils nilfs-utils ntfs-3g reiserfsprogs udftools xfsprogs vim git curl wget grub efibootmgr
# genfstab -U /mnt >> /mnt/etc/fstab
# arch-chroot /mnt
# ln -sf /usr/share/zoneinfo/Region/City /etc/localtime
# hwclock --systohc
# edit locale.gen
# locale-gen
# edit locale.conf
# edit vconsole.conf
# edit hostname
# edit hosts
# useradd -m yourusername
# edit sudoers
# passwd and passwd yourusername
# mkdir /boot/efi
# mount /dev/efi_partition /boot/efi
# grub-install --target=x86_64-efi --bootloader-id=GRUB --efi-directory=/boot/efi
# install what desktop environment you want to use
# !!!!!!!!!!!!!! ATTENTION !!!!!!!!!!!!!!!
# if you are reading this, please create an issue that requests more detailed information about installation in script.
# I created this for myself, but if another person somehow finds this and is searching for an easier way to install arch linux, --
# -- I might be able to show you it is actually very easy and you don't need real installation scripts to do this.
# this is actually not an installation script, it is just needed basic things from arch linux wiki.
