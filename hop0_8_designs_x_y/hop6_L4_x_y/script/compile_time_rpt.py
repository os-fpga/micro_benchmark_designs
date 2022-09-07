import re
import os
#os.remove("timing_report.txt")
Total_Paths =0
import fileinput
import sys

def replaceAll(file,searchExp,replaceExp):
    for line in fileinput.input(file, inplace=1):
        if searchExp in line:
            line = line.replace(searchExp,replaceExp)
        sys.stdout.write(line)

with open("report_timing.setup.rpt", "r") as f, open("timing_report.txt", "a+") as outfile:
	for line in f:
		if re.search("Timing report of worst", line):
			#Total_Paths = line.split()[4]
		   outfile.write("Total Paths Found: ")
		"""if re.search("#Path", line):
			start=True
			outfile.write("\n\n\n"+line)
			# print(line)"""
		if re.search("Startpoint.*", line): #and start == True:
			if(re.search("inpad.*",line)):
				start1 = False
			else:
				start1 = True
				Startpoint = line.split()[1]
				#outfile.write("Startpoint: "+Startpoint)
			# print(line)
		if re.search("Endpoint.*", line): #and start == True:
			if(re.search("outpad.*",line)):
				start2 = False
			else:
				start2 = True
				Endpoint = line.split()[2]
				if start1 and start2 == True:
					Total_Paths = Total_Paths +1;
					outfile.write("\n\n\n")
					outfile.write("Startpoint: "+Startpoint)
					outfile.write(" \tEndpoint: "+Endpoint)
					outfile.write("\n\nRouted via \t\tLenght\tFrom(CLB)\tTo(CLB)\t\t\tIncr\tPath\n")
		if re.search("L.*length:.*", line) and start1 and start2 == True:
			# print(line)
			Chan	= line.split()[1]
			R_Path = line.split()[2]
			Chan = Chan+" "+R_Path
			Len = (str(line.split(":")[2])).split()[0]
			# print(((str(line.split(":")[2])).split()[1]).split("->"))
			FROM_CLB = ((str(line.split(":")[2])).split()[1]).split("->")[0]
			TO_CLB = ((str(line.split(":")[2])).split()[1]).split("->")[1]
			Incr = line.split()[5]
			Path = line.split()[6]
			outfile.write(Chan+"\t"+Len+"\t"+FROM_CLB+"\t\t"+TO_CLB+"\t\t"+Incr+"\t"+Path+"\n")
		if re.search("slack", line):
			start=False	 
outfile.close()
with open("timing_report.txt", "r+") as outfile:
	for line in outfile:
		if re.search("Total Paths Found", line):
			orignal_line = line
	replace_line=("Total Paths from FF to FF found: "+str(Total_Paths))
	replaceAll("timing_report.txt",orignal_line,replace_line)
outfile.close()
print("Timing extraction completed")
