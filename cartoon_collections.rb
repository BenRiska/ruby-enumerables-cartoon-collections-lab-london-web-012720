def roll_call_dwarves(dwarves)
dwarves.each_with_index {|val, index| puts `#{index} #{val}`}
end

def summon_captain_planet(calls)
calls.map {|call| `#{call.capitalize}!`}
end

def long_planeteer_calls(calls)
count = 0

calls.each {|call|
if call.length > 4
    count++
end
}

if count != 0
return true
else
    return false
end

end

def find_the_cheese(words)
cheese_types = ["cheddar", "camembert", "gouda"]
words.each_with_index { |word, index|
if cheese_types.include?(word)
    return word
end
}
return "No word has matched"
end
