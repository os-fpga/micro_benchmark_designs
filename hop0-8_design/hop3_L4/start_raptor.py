import re
import os
import tkinter
import subprocess
import sys
import signal
import argparse
import shutil
import glob


import fileinput
import sys

def replaceAll(file,searchExp,replaceExp):
    for line in fileinput.input(file, inplace=1):
        if searchExp in line:
            line = line.replace(searchExp,replaceExp)
        sys.stdout.write(line)

def run_raptor(cmd:str):
	process = subprocess.Popen(cmd.split())

	try:
		os.waitpid(process.pid,0)
	except KeyboardInterrupt:
		print("Exception is taken placed")
		print(os.kill(process.pid,signal.SIGKILL))
		os.wait()
		sys.exit()

def run_vpr(cmd:str):
	process = subprocess.Popen(cmd.split())
	try:
		os.waitpid(process.pid,0)
	except KeyboardInterrupt:
		print("Exception is taken placed")
		print(os.kill(process.pid,signal.SIGKILL))
		os.wait()
		sys.exit()
n=sys.argv[1]
print(n)
run_raptor("raptor --batch --script ./script/raptor_run.tcl")
cwd = os.getcwd()
for file in os.listdir(cwd):
	d=os.path.join(cwd,file)
	if os.path.isdir(d) and file != "constraint" and file !="script":
		#print(d)
		if n =="dispon":
			run_vpr("cp ./script/run_vpr_display.tcl " + d)
		else:
			run_vpr("cp ./script/run_vpr.tcl " + d)
		run_vpr("cp ./script/compile_time_rpt.py " + d)
		os.chdir(d)
x = os.getcwd()
place_file = glob.glob("*_post_synth.place")
f=open(place_file[0], "r")
for line in f:
	if re.search("SHA256:", line):
		hash_value = line
		os.chdir("../")
os.chdir("constraint")
place_file_mod = glob.glob("*_post_synth.place")

f1=open(place_file_mod[0], "r+")
for line in f1:
	if re.search("SHA256:", line):
		store_line = line

replaceAll(place_file_mod,store_line,hash_value)
f1.close()
f.close()
os.chdir("../")
cwd = os.getcwd()
for file in os.listdir(cwd):
	d=os.path.join(cwd,file)
	if os.path.isdir(d) and file != "constraint" and file != "script":
		#print(d)
		os.chdir(d)
x = os.getcwd()
if n =="dispon":
	run_vpr("bash ./run_vpr_display.tcl")
else:
	run_vpr("bash ./run_vpr.tcl")
run_vpr("python3 ./compile_time_rpt.py")
shutil.move('timing_report.txt','./../timing_report.txt')
print("All Process are successfully Completed")
