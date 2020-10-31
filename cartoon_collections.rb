def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_array)
  collection = []
  planeteer_array.map do |planeteer|
    collection << "#{planeteer.capitalize}!"
  end
  collection
end

def long_planeteer_calls(call_array)
  call_array.any? { |word| word.length > 4}
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find { |word| cheese_types.include?(word)}
end
