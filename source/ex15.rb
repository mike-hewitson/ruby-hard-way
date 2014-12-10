# gets the first command line argument
filename = ARGV.first

#opens the file
txt = open(filename)

#prints the file name inside a comment
puts "Here's your file #{filename}"
# prints out the contents of the file read in
print txt.read
txt.close()

#prints an instruction
print "Type the filename"

#gets the file name from user input
file_again = $stdin.gets.chomp

# opens the file
txt_again = open(file_again)

#prints out the contents of the file
print txt_again.read
txt_again.close()