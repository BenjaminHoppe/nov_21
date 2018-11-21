def name_finder(name)
  names = ["Ben", "Malcom", "Fabio"]
  names.each do | item |
    if name == item
      return "You're on the list"
    end
  end
  return "Sorry, you're not on the list."
end


puts "Hey, what's your name?"
print "> "
user_name = gets.chomp

puts name_finder(user_name)
