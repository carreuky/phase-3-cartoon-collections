def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |elem,index|
    puts "#{index.to_i+1}. #{elem}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
array.map do |elem|
  elem.capitalize + "!"
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def long_planeteer_calls(array)
array.any? do |elem|
elem.length > 4
end
end

def find_the_cheese (array)
array.find do |elem|
elem=="cheddar"
end
end