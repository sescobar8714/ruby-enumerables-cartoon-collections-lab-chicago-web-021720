def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.count
  array.each_with_index {|name, index| puts "#{i + 1}. #{name}"}
  i += 1
end
end


def summon_captain_planet(array)
new_array = []
i = 0
while i < array.length
  new_array << array[i].capitalize + "!"
  i += 1
end
new_array
  # code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
