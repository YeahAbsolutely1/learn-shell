#!/bin/bash
#!/usr/bin/env bash

#  List files
ls

# cat user files
cat /etc/passwd | head -2

# grep root from user file
grep root /etc/passwd
