def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  # Your code here
  new_arr = array.map { |planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |word| word.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = strings.index { |item| item == 'cheddar' || item == 'camembert' || item == 'gouda' }
  if index
    return strings[index]
  else
    return index
  end
end
