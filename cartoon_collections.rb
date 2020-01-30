dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
   array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
end

long_planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
 end
end


short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
 end
end 
long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)




snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  
 end 
end

find_the_cheese2(snacks, cheese_types)