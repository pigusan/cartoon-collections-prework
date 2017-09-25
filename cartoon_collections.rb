def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf} "
  end
end

def summon_captain_planet(array)
  array.collect do |captain|
    captain[0] = captain[0].upcase
    captain << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

=begin
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |types|
    cheese_types.each do |cheese_types|
      if types.include?(cheese_types)
        return cheese_types
      end
    end
  end
  nil
end
=end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
