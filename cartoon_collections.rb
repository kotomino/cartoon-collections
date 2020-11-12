
def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}" 
  end
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize << "!"}
end


def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
end
