#!/bin/bash

kickstart_file=/root/myks.cfg

virt-install --name mkdev-vm-100500 --memory 1024 --vcpus 1 --disk size=8 --location /isos/CentOS-7-x86_64-Minimal-1611.iso --os-variant rhel7 --initrd-inject $kickstart_file --extra-args="ks=file:/myks.cfg" 
