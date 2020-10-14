x = ""

while x != "STOP" do
  puts "What's your favorite number?"
  answer = gets.chomp
  puts "Do you want me to ask again? Type STOP to exit."
  x = gets.chomp
end