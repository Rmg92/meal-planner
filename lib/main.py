# Python Script to choose recipes for the week
import random

# Opens recipe file
f_path = "recipes/recipe_list.txt"
f_handle = open(f_path)

# Save all recipes to a list
recipes = f_handle.read().splitlines()

n_of_recipes = int(input('Enter the number of recipes you want this week: '))

print("\n This week's recipes:")
for n in range(n_of_recipes) :
    rand_choice = random.randint(0, len(recipes) - 1)
    print(str(n + 1), '-', recipes[rand_choice])
    recipes.pop(rand_choice)