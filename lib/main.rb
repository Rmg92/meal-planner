recipes = File.open('recipes/recipe_list.txt', 'r')

recipe_list = []
recipes.readlines(chomp: true).each { |recipe| recipe_list << recipe }

puts "Sunday: #{recipe_list[rand(0..(recipe_list.size - 1))]}"
puts "Monday: #{recipe_list[rand(0..(recipe_list.size - 1))]}"
puts "Tuesday: #{recipe_list[rand(0..(recipe_list.size - 1))]}"
puts 'Wednesday: Soup or leftovers'
puts "Thursday: #{recipe_list[rand(0..(recipe_list.size - 1))]}"
puts 'Friday: Meat'
puts 'Saturday: Meat'
