dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

veggies = %w[
  earth
  wind
  fire
  water
  heart
]
def summon_captain_planet(veggies)
  veggies.map! {|veggie| veggie.capitalize + '!'}
end


def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
