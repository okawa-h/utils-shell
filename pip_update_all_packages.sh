#!/bin/bash
pip list --outdated --format=legacy | awk '{print $1}' | xargs sudo pip install -U