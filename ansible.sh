#!/bin/bash

yum update -y

yum install ansible

systemctl start ansible

sytemctl enable ansible