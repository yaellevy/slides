fruits = ['apple', 'banana', 'peach', 'kiwi']
salad = fruits[:]

fruits[0] = 'orange'

print(fruits)   # ['orange', 'banana', 'peach', 'kiwi']
print(salad)    # ['apple', 'banana', 'peach', 'kiwi']
