filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you dont want that, hit CTRL-c (^C)"
puts "If you want to do that, hit RETURN"

$stdin.gets

puts "Openining the file....."
target = open(filename, 'a')

puts "Truncating the file. Goodbye!"
# target.truncate(0)

puts "I'm now going to ask you for three lines"

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write to the file"

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "and finally close it"

target.close()

