#!/bin/bash 

echo "Backup current config" 

dconf dump / > current.config
