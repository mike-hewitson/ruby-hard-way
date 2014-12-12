# gets the first command line argument
filename = ARGV.first

#opens the file
txt = open(filename)

print txt.read
txt.close()
