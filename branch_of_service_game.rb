class Military
  attr_accessor :array
end

m1 = Military.new
m1.array = ['army', 'navy', 'marines', 'air force']


puts "What is your favorite branch of service?"
branch = gets.chomp.downcase
if m1.array.to_s.include?(branch) == false
  puts "Sorry, the answer you gave is not a valid branch of service. Please enter a validate answer"
  branch = gets.chomp.downcase
end
puts "Awesome. What is their color?"
color = gets.chomp.downcase
service = {'army' => 'green', 'navy' => 'white', 'marines' =>'red', 'air force' => 'blue'}

puts color == service[branch]
