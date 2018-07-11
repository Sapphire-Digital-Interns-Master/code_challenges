# Conditionals

## Color Conditions

Chartreuse is my favorite color. Magenta is my second favorite. Periwinkle is my third favorite. I hate every other color!
* In Ruby, write a conditional that will check a variable set to a color and tell me how I feel about it.

```ruby
color = "Magenta"

if color == "Magenta"
	puts "Magenta is my second favorite color"
end
```

Now, turn your color conditional into a method called `color_checker` that takes any color as an argument.

```ruby
def color_checker(color)
	if color == "Chartreuse"
		puts "#{color} is my favorite color"
	elsif color == "Magenta"
		puts "#{color} is my second favorite color"
	elsif color == "Periwinkle"
		puts "#{color} is my third favorite color"
	else
		puts "I hate the color #{color}"
	end
end
```

## Conditioner Conditional
Create a Ruby method called `temperature_status` that takes three arguments: the current temperature, whether the A/C is functional or not, and the desired temperature.

  - If the air conditioner is functional and the current temperature is above the the desired temperature, print the string "Turn on the A/C, please."
  - If the air conditioner is non-functional and the current temperature is above the the desired temperature, print the string "Fix the A/C now!  It's hot!"
  - If the air conditioner is non-functional and the current temperature is below the the desired temperature, print the string "Fix the A/C whenever you have the chance. It's cool."

```ruby
def temperature_status(current_temp, functioning, desired_temperature)
	if (current_temp > desired_temperature) && functioning == true
		puts "Turn on the A/X please."
	elsif (current_temp > desired_temperature) && functioning == false
		puts "Fix the A/C now! It's hot!"
	elsif (current_temp < desired_temperature) && functioning == false
		puts "Fix the A/C whenever you have the chance. It's cool."
	else
		puts "You have run into an error or there are no reponse available"
	end
end
```

## Palindrome Checker

Create a Ruby method that takes a word or phrase and checks whether or not it's a palindrome (reads the same backward as forward).

```ruby
def palindromeTest(phrase)
	 if phrase == phrase.reverse
	 	puts "#{phrase} is a palindrome"
	 else
	 	puts "#{phrase} is not a palindrome"
	 end
end

```
