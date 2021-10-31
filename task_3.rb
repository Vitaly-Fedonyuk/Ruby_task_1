hobbies = []
for i in 1..3
    hobbi = gets.chomp
    hobbies << hobbi
end

puts "Tell me something about #{hobbies.sample}"
