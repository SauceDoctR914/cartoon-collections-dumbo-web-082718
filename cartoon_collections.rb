def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(calls)# code an argument here
  newArr = calls.map do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(array)
 array.collect do |element|
   if element.length > 4
     return true
   end
 end
 false
 end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese_types.each do |cheese|
    return cheese if array.include?(cheese) == true
  end
  end
end
