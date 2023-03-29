age = [21,22,34,21]
names = ["Mike", "John", "Allen", "Alex"]
altitude = [1200.3, 23000, 1544.44, 1500]
lights_on = true , door_open = false, garage_open = true, lights_off = false
house = [lights_on, door_open, garage_open, lights_off]

#this will return and then remove 2 elements starting from the right of the array
p age.pop(2)
p age
#This will add the included variables into the array starting from the right side
p age.push(21)
#This will remove and return the string(s) starting from the left of the array
p names.shift
p names
#This will add the variables included starting from the left side of the array.
p names.unshift("Ian")


