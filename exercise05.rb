# In the far future, everyone spells their names backwards. Create a method called greet_backwards that greets people using their reversed names. For example:
#
# Calling puts(greet_backwards('Amanda')) should output:
#
# Hello, adnamA! Welcome home.
#
# Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".
#
# Notice how much extra code we would have needed if didn't make use of a method!
#
# Finally, modify your greet_backwards method to say the person's name twice. For our 'Amanda' example, you should get:
#
# Hello, adnamAadnamA! Welcome home.
#
# Notice that we would have had to modify four lines of code if we didn't have the greet_backwards method! This is just one reason methods are useful.

name = ["Bob","Shirly","Sue","Andy"]

def greet_backwards(name)
  return "Hello, " + "#{name}".reverse + "#{name}".reverse
end

x = [0,1,2,3]

i = 0
for i in x do
  result = greet_backwards(name[i])
  puts result
end
