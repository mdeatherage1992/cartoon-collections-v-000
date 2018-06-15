def roll_call_dwarves(array)
  array.each_with_index do |names,index|
    puts "#{index + 1}. #{names}"
end
end

def summon_captain_planet(array)
  new_array = []
  array.map! {|name| name.capitalize}
  array.each {|name| new_array << name + "!"}
  return new_array
end

def long_planeteer_calls(array)
  array.all? {|phrase| phrase.length < 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
