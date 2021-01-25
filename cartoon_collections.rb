def roll_call_dwarves(array)# code an argument here
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value.capitalize}"
  end 
end

def summon_captain_planet(array)# code an argument here
  array.collect do |element|
    "#{element.capitalize}!"
  end 
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  
end
