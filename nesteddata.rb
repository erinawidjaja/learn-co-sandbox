#  nested arrays format 1
# clothes = [
# ["blouses", "t-shirts", "jackets"],
# ["jeans", "skirts", "shorts"],
# ["sandals", "sneakers", "heels"]
# ]

# nested arrays format 1
# tops = ["blouses", "t-shirts", "jackets"]
# bottoms = ["jeans", "skirts", "shorts"]
# footwear =   ["sandals", "sneakers", "heels"]

# clothes = [tops, bottoms, footwear]

# 2 wayts to add birkenstocks 
# footwear.push("birkenstocks")
# footwear << "birkenstocks"

# puts clothes
# puts clothes[0][1]

# closet= {
# "tops" => ["rain jacket", "cardigan", "blazer"],
# "bottoms" => ["jeans", "skirt", "capris"],
# "footwear" =>   ["sneakers", "heels", "flats"]
# }

# closet["tops"] << "tank top"

# puts closet

people = [["Maddy", "cool gal"],["Hunter", "snorer"]]
people.each do |person, thing|
  puts "#{person} is a #{thing}."
end


  
