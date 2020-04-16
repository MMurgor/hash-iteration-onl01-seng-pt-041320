require "pry"
def happy_birthday(birthday_kids)
   birthday_kids.each do  |name,age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
    #binding.pry
  end
end

 