user_name = ARGV[1]
surname = ARGV[2]
prompt = 'enter stuff here> '

puts "Hi #{user_name} #{surname}."
puts "I'd like to ask uou a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have #{user_name}? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}
and you have a #{computer} computer. Nice!
"""
