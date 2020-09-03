#!/usr/bin/env bash
# Specific network card for compatibility
# qemu-system-i386 -net nic,model=rtl8139 -net user inferno.qcow2  -m 512M
qemu-system-i386 -boot d -cdrom inf.iso -vga std -drive file=inferno_cdinstall.img,if=ide -m 1024 -net nic,model=pcnet

