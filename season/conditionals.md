# Conditionals

## Color Conditions

Chartreuse is my favorite color. Magenta is my second favorite. Periwinkle is my third favorite. I hate every other color!
* In Ruby, write a conditional that will check a variable set to a color and tell me how I feel about it.

```ruby
color = "Magenta"

if color == "Magenta"
	puts "#{color} is my favorite color."
end 
```

Now, turn your color conditional into a method called `color_checker` that takes any color as an argument.

```ruby
def color_checker(color)
   "#{color}"
end

puts color_checker("BLACK")

```

## Conditioner Conditional
Create a Ruby method called `temperature_status` that takes three arguments: the current temperature, whether the A/C is functional or not, and the desired temperature.

  - If the air conditioner is functional and the current temperature is above the the desired temperature, print the string "Turn on the A/C, please."
  - If the air conditioner is non-functional and the current temperature is above the the desired temperature, print the string "Fix the A/C now!  It's hot!"
  - If the air conditioner is non-functional and the current temperature is below the the desired temperature, print the string "Fix the A/C whenever you have the chance. It's cool."

```ruby
def temperature_status(current_temperature, functioning, desired_temperature)
	if  (functioning == true) && (current_temperature > desired_temperature)
		puts "Turn on the A/C, please"
	elsif (functioning == false) && (current_temperature > desired_temperature)
		puts "Fix the A/C now"
	elsif (functioning == false) && (current_temperature < desired_temperature)
		puts "Fix the A/C whenever you have the chance. It's cool."
	else 
		puts "WE DONT CARE"
	end
end




```

## Palindrome Checker
 
Create a Ruby method that takes a word or phrase and checks whether or not it's a palindrome (reads the same backward as forward).

```ruby
def palindrome(word)
	if word == word.reverse
		puts "It is a palindrome"
	else 
		puts "It is not a palindrome"
	end
end
palindrome("pop")

```


```ruby
def palindrome(word)
	if check(word) 
		puts "Anything"
	else 
		puts "nothing"
	end
end

def flip(string)
	string.reverse
end

def check(string)
	flip(string) == string
end

```



