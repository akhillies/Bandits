import fnmatch
import os

search_strings = ['/Bandits/maya/', '/Bandits//maya/']
def fix_file(name):
	f = open(name, 'r')
	output = ""
	modified = False;
	for line in f:
		for search_string in search_strings:
			ind = line.find(search_string)
			if ind >= 0:
				print "ORIGINAL:   " + line
				left_quot = line[:ind].rfind('"')
				num_slashes = {True: 2, False: 1}[line[ind + len(search_string) + 2] == '/']
				line = line[:left_quot+1] + line[ind + len(search_string) + num_slashes:]
				modified = True
				print 'CHANGED TO: ' + line
		output += line
	f.close()
	# if modified:
	# 	f = open(name, 'w')
	# 	f.write(output)


maya_files = []
for root, dirnames, filenames in os.walk('../maya'):
  for filename in fnmatch.filter(filenames, '*.ma'):
      maya_files.append(os.path.join(root, filename))

for i in maya_files:
	print "FILE: " + i
	if i.find('keys') < 0:
		fix_file(i)
