# Conditionals

## Color Conditions

Chartreuse is my favorite color. Magenta is my second favorite. Periwinkle is my third favorite. I hate every other color!
* In Ruby, write a conditional that will check a variable set to a color and tell me how I feel about it.

```ruby
color = 'Magenta'

if color == 'Magenta'
  puts 'Magenta is my second favorite color!'
elsif color == 'Chartreuse'
  puts 'Chartreuse is my favorite color!'
elsif color == 'Periwinkle'
  puts 'Periwinkle is my third favorite color!'
else
  puts 'I hate that color!'
end
```

Now, turn your color conditional into a method called `color_checker` that takes any color as an argument.

```ruby
def color_checker(color)
  if color == 'Magenta'
    'Magenta is my second favorite color!'
  elsif color == 'Chartreuse'
    'Chartreuse is my favorite color!'
  elsif color == 'Periwinkle'
    'Periwinkle is my third favorite color!'
  else
    'I hate that color!'
  end
end
```

## Conditioner Conditional
Create a Ruby method called `temperature_status` that takes three arguments: the current temperature, whether the A/C is functional or not, and the desired temperature.

  - If the air conditioner is functional and the current temperature is above the the desired temperature, print the string "Turn on the A/C, please."
  - If the air conditioner is non-functional and the current temperature is above the the desired temperature, print the string "Fix the A/C now!  It's hot!"
  - If the air conditioner is non-functional and the current temperature is below the the desired temperature, print the string "Fix the A/C whenever you have the chance. It's cool."

```ruby
def temperature_status(current_temp, AC_functional, desired_temp)
  if AC_functional and current_temp >= desired_temp
    'Turn on the A/C, please.'
  elsif current_temp >= desired_temp
    'Fix the A/C now! It is hot!'
  else current_temp <= desired_temp
    'Fix the A/C whenever you have the chance. It is cool.'
  end
end

#I tried using unless in code below but I'm unsure if it works. Would this work?

def temperature_status(current_temp, AC_functional, desired_temp)
  print 'Turn on the A/C, please.' if AC_functional and current_temp >= desired_temp
  print 'Fix the A/C now! It is hot!' if current_temp >= desired_temp and unless AC_functional
  print 'Fix the A/C whenever you have the chance. It is cool.' if current_temp <= desired_temp and unless AC_functional
  end
end
```

## Palindrome Checker

Create a Ruby method that takes a word or phrase and checks whether or not it's a palindrome (reads the same backward as forward).

```ruby
def palindrome_checker(word)
  if word == word.reverse
    'Congratulations! This word is a palindrome!'
  else
    'Sorry, this word is not a palindrome.'
  end
end
```
