def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end


end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |calls|
    calls = calls.capitalize + "!"
  }
end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? { |calls|
    calls.length > 4
  }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}

  #why doesn't food.include?(cheese_types) work?
  #.find finds the first "true" value

end
