def roll_call_dwarves(array)
 array.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |string| string.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.each do |n|
    if n.length > 4 
      true
    end
  end
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
