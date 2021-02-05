def roll_call_dwarves(array)
  array.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  answer = false
  calls.each do |calls|
    if calls.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # array.detect do |cheese|
  #   cheese_types.include?(cheese)
    array.find {|cheese| cheese_types.include?(cheese)}
  end