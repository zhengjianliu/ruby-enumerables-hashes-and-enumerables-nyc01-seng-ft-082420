# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

#Happy Birthday Timmy! You are now 9 years old!

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name,age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end