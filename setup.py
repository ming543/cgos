#!/bin/python3
import pkg_resources
import subprocess
import sys
import os

REQUIRED = {
  'GitPython', 'enquiries', 'colorama', 'getch', 'getmac', 
  'py-cpuinfo'
}

installed = {pkg.key for pkg in pkg_resources.working_set}
missing = REQUIRED - installed

if missing:
    python = sys.executable
    subprocess.check_call([python, '-m', 'pip', 'install', *missing], stdout=subprocess.DEVNULL)
