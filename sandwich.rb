class Sandwich
attr_accessor :bread_type, :meat, :cheese_type, :hot_or_cold 
def initialize(bread_type, meat, cheese_type, hot_or_cold)
     @bread_type = bread_type
     @meat = meat
     @cheese_type = cheese_type
     @hot_or_cold = hot_or_cold
     @sandwich_count += sandwich_count
   end
 end 

 def sandwich_count 
   @sandwich_count = sandwich_count
 end 
 sandwich_one = Sandwich.new("sourdough", "turkey", "cheddar", "cold") 
 sandwich_two = Sandwich.new("rye", "ham", "swiss", "cold")
 sandwich_three = Sandwich.new("wheat", "no meat", "brie","heat" )
 puts sandwich_one.bread_type
 puts sandwich_one.meat
 puts sandwich_one.cheese_type
 puts sandwich_one.hot_or_cold
 puts sandwich_two.bread_type
 puts sandwich_two.meat
 puts sandwich_two.cheese_type
 puts sandwich_two.hot_or_cold
 puts sandwich_three.bread_type
 puts sandwich_three.meat
 puts sandwich_three.cheese_type
 puts sandwich_three.hot_or_cold
# puts Sandwich.sandwich_count 


# def meat 
#   @meat 
# end 

# def bread_type
#   @bread_type
# end 

# def hot_or_cold
#   @hot_or_cold
# end 

# def cheese_type
#   @cheese_type
# end 

# class Sandwich 
#   @@sandwich_count = 0 
  
#   def self.sandwich_count 
#     @@sandwich_count 
#   end 
# end

