#!/bin/bash

yum update -y

yum install docker

systemctl start docker

sytemctl enable docker