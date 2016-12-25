
# puts "#{string}" &
# return "#{string}"
# was bad design, changed it

def parrot(string = "Squawk!")
    puts string.to_s
    string.to_s
  end
