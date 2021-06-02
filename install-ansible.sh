#!/bin/bash

# useradd ansadmin
# cat >>/etc/sudoers<<EOF
# ansadmin ALL=(ALL) NOPASSWD: ALL
# EOF
# # Đặt pass ansadmin có tài khoản ansadmin và cho phép SSH
# echo "ansadmin" | passwd --stdin ansadmin
# sed -i 's/^PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
# systemctl reload sshd

# Update và cài đặt ansible
yum update -y
yum install epel-release -y
yum install ansible -y

# Ghi nội dung sau ra file /etc/ansible/hosts để truy cập được các máy for ansible
# cat >>/etc/ansible/hosts<<EOF
# [webservers]
# 172.16.10.206
# 172.16.10.207
# [dbservers] 
# 172.16.10.208
# EOF