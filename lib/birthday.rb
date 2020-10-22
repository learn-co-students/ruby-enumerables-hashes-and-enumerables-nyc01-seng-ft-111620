# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age| # enumerate over given array using each, giving key/value pair as an argument
    puts "Happy Birthday #{name}! You are now #{age} years old!" # puts out phrase interpolating the name(key)/age(value) pair
  end
end
