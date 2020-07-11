# Conditionals

## Color Conditions

Chartreuse is my favorite color. Magenta is my second favorite. Periwinkle is my third favorite. I hate every other color!
* In Ruby, write a conditional that will check a variable set to a color and tell me how I feel about it.

```ruby
color = "Magenta"

if color == "Chartreuse"
  puts "Chartreuse is my favorite color."
elsif color == "Magenta"
  puts "Magenta is my second favorite."
elsif color == "Periwinkle"
  puts "Periwinkle is my third favorite"
else
  puts "I hate every color!"
end
```

Now, turn your color conditional into a method called `color_checker` that takes any color as an argument.

```ruby
def color_checker(color)
  if color == "Chartreuse"
    puts "Chartreuse is my favorite color."
  elsif color == "Magenta"
    puts "Magenta is my second favorite."
  elsif color == "Periwinkle"
    puts "Periwinkle is my third favorite"
  else
    puts "I hate every color!"
  end
end
```

## Conditioner Conditional
Create a Ruby method called `temperature_status` that takes three arguments: the current temperature, whether the A/C is functional or not, and the desired temperature.

  - If the air conditioner is functional and the current temperature is above the the desired temperature, print the string "Turn on the A/C, please."
  - If the air conditioner is non-functional and the current temperature is above the the desired temperature, print the string "Fix the A/C now!  It's hot!"
  - If the air conditioner is non-functional and the current temperature is below the the desired temperature, print the string "Fix the A/C whenever you have the chance. It's cool."

```ruby
def temperature_status(temperature, functional, desired_temp)
  if functional == true && (temperature > desired_temp) 
    print "Turn on the A/C, please"
  elsif functional && (temperature > desired_temp)
    print "Fix the A/C now! It's hot!"
  elsif functional == false && (temperature < desired_temp)
    print "Fix the A/C whenever you have the chance. It's cool."
  end
end
```

## Palindrome Checker

Create a Ruby method that takes a word or phrase and checks whether or not it's a palindrome (reads the same backward as forward).

```ruby
def palindrome(word)
  if word == word.reverse!
    puts "This is a palindrome!"
  else
    puts "This is not a palindrome."
  end
end
```
