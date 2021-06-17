#!/bin/bash
yum update -y
yum install -y git python37
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py