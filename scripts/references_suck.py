search_string = 'Bandits/maya'
def fix_file(name):
	f = open(name, 'r')
	output = ""
	for line in f:
		ind = line.find(search_string)
		if ind > 0:
			left_quot = line[:ind].rfind('"')
			line = line[:left_quot+1] + line[ind + len(search_string) + 1:]
		output += line
	f.close()
	f = open(name, 'w')
	f.write(output)

fix_file('../maya/scenes/TRYTHIS.ma')
