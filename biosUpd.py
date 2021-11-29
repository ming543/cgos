#!/bin/python3
import sys
import os
import re
import subprocess

sT = "/run/initramfs/memory/data/cgos/t.sh"

def backMainMenu():
    bPath = "/run/initramfs/memory/data/cgos"
    f = open(sT, "w")  # sT is start test t.sh file
    f.write("cd " + bPath + "&& python3 pyMenu.py")
    f.close()
    subprocess.call("sh %s" % sT, shell=True)


def biosRevGet():
    os.chdir("/run/initramfs/memory/data/cgos/tools/cgutillx/cgutlcmd")
    biosInfo = subprocess.check_output("./cgutlcmd cginfo /ot:board /dump /bios", shell=True)
    biosInfo = biosInfo.splitlines()
    biosRev = str(biosInfo[6])[-9:-1]
    biosOem = str(biosInfo[7])[-9:-1]
    print (biosRev)
    print (biosOem)
#    print (biosRev)

#print("BIOS UPD")
biosRevGet()

