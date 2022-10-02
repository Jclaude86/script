#!/bin/bash

yum update -y

yum install httpd

systemctl start httpd

sytemctl enable httpd