# Conditionals

## Color Conditions

Chartreuse is my favorite color. Magenta is my second favorite. Periwinkle is my third favorite. I hate every other color!
* In Ruby, write a conditional that will check a variable set to a color and tell me how I feel about it.

```ruby
color = ""

case color
when "Chartreuse"
  puts "That's my favorite color"
when "Magenta"
  puts "That's my second favorite color"
when "Periwinkle"
  puts "This is my third favorite color"
else
  puts "Yuck! I hate this color."
end
```

Now, turn your color conditional into a method called `color_checker` that takes any color as an argument.

```ruby
def color_checker(color)
  case color
  when "Chartreuse"
    puts "That's my favorite color"
  when "Magenta"
    puts "That's my second favorite color"
  when "Periwinkle"
    puts "This is my third favorite color"
  else
    puts "Yuck! I hate this color."
  end
end
```

## Conditioner Conditional
Create a Ruby method called `temperature_status` that takes three arguments: the current temperature, whether the A/C is functional or not, and the desired temperature.

  - If the air conditioner is functional and the current temperature is above the the desired temperature, print the string "Turn on the A/C, please."
  - If the air conditioner is non-functional and the current temperature is above the the desired temperature, print the string "Fix the A/C now!  It's hot!"
  - If the air conditioner is non-functional and the current temperature is below the the desired temperature, print the string "Fix the A/C whenever you have the chance. It's cool."

```ruby
air_con_func = true
def temperature_status(air_con_func, current_temp, desired_temp)
  if air_con_func and current_temp > desired_temp
    puts "Turn on the A/C, please."
  elsif current_temp > desired_temp
    puts "Fix the A/C now!  It's hot!"
  elsif current_temp < desired_temp
    puts "Fix the A/C whenever you have the chance. It's cool."
  end
end
```

## Palindrome Checker

Create a Ruby method that takes a word or phrase and checks whether or not it's a palindrome (reads the same backward as forward).

```ruby
def palindrome(word)
  if word == word.reverse
    puts "Yay! You found a palindrome"
  else
    puts "Aww. try another word."
  end
end
puts palindrome("level")
```
