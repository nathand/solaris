#!/bin/bash
echo 're-installing module'

cd /tmp/solaris
git pull 
pip install .


echo 're-install complete'