#!/bin/python3
import sys
import os
import logging
import subprocess
import time

sT = "/run/initramfs/memory/data/cgos/t.sh"
bPath = "/run/initramfs/memory/data/cgos"
logPath = "/run/initramfs/memory/data/logfile"

pn = "10000-000001-B.0/" #Production Number for DUT


def biosRevGet():
    os.chdir("/run/initramfs/memory/data/cgos/tools/cgutillx/cgutlcmd")
    biosInfo = subprocess.check_output("./cgutlcmd cginfo /ot:board /dump /bios", shell=True)
    biosInfo = biosInfo.splitlines()
	logging.info('BIOS REV: ' + str(biosInfo[6]))
    biosRev = str(biosInfo[6])[-9:-1]
    biosOem = str(biosInfo[7])[-9:-1]
    print (biosRev)
    print (biosOem)
#    print (biosRev)

def logBuild():
	startTime = time.strftime("%Y%m%d-%H%M%S",time.localtime()) #setup test start time
	logMonth = time.strftime("%Y%m",time.localtime()) #setup test log month folder
    logFilename = sn + "-" + startTime + ".log"
	global log 
    log = logPath + pn + logMonth + "/" + logFilename
    os.makedirs(os.path.dirname(log), exist_ok=True) # Create log folder 
	  logger = logging.getLogger()
    logger.setLevel(logging.DEBUG)
    formatter = logging.Formatter(
	    '[%(levelname)1.1s %(asctime)s %(module)s:%(lineno)d] %(message)s',
	    datefmt='%Y%m%d %H:%M:%S')

    ch = logging.StreamHandler()
    # ch.setLevel(logging.DEBUG)
    ch.setLevel(logging.INFO)
    ch.setFormatter(formatter)
 
    # log_filename = datetime.datetime.now().strftime("%Y-%m-%d_%H_%M_%S.log")
    # fh = logging.FileHandler(log_filename)
    fh = logging.FileHandler(log)
    # fh.setLevel(logging.DEBUG)
    fh.setLevel(logging.INFO)
    fh.setFormatter(formatter)

    logger.addHandler(ch)
    logger.addHandler(fh)
    logging.info('Test PN : ' + pn)
    logging.info('Test SN : ' + sn)

print("Input 0000 Back to MainMenu, Input SN Start Test: ")
sn = input()
# time.sleep(3)
sn = str(sn)
if sn == "0000":
    f = open(sT, "w") # sT is start test t.sh file
	f.write("cd " + bPath + "&& python3 pyMenu.py")
    f.close()
    subprocess.call("sh %s" % sT , shell=True)
else:
    logBuild()
	biosRevGet()
    time.sleep(5)






#print("BIOS UPD")


