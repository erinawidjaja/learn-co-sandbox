puts "Welcome to the wonderful world of Ruby programming! Please enter your name so that I know who you are."
name = gets.strip
puts "Hello #{name}! Welcome to Ruby."
def print_welcome
  puts "Welcome!"
end
print_welcome

def say_hello (your_name)
  puts "Hello #{your_name}."
end
say_hello("Allison")
say_hello("Erina")

def say_hello(your_name, my_name)
  puts "Hello #{your_name}! I'm #{my_name}."
end
say_hello("Allison", "Erina")

def say_hello(your_name,my_name = "Erina")
  puts "Hello #{your_name}! I'm #{my_name}."
end
say_hello("Allison", "Erina")
