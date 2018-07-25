# The Basics

Answer the questions below. Feel free to use this [markdown cheat sheet](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf) to help with formatting!

## Question 1

```ruby
a = 5
b = 4
a = b
```

At the end of this program, what are the values of a and b? Try to explain, in plain English, how you got your answer for each one.

**Answer 1:**
4
A becomes 5 and B becomes 4 but A will inheirt/become/equal 4 because of the = operator

## Question 2

```ruby
e = 3
f = 9
g = e + f
f == g
e = 3
```

At the end of this program, what are the values of e, f, and g? Try to explain, in plain English, how you got your answer for each one.

**Answer 2:**
e=3
f=9
g=12
e becomes e, f becomes 9, g is becomes 12 because 3 + 9 (e + f) is added with the + operator to add up to 12, f==g will return as fals because f does not match g

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.

**Answer 3:**
the first statement sets the weather to be "cloudy" whereas in the second statement weather is being checked to see if it is "cloudy"

## Question 4

```ruby
x = 2

if x == 3
  puts "sushi is tasty"
elsif x > 0
  puts "sushi is delicious"
end
```

Imagine that you take the code from this question, save it to a file called `sushi.rb`, and run `ruby sushi.rb` in your Terminal.

What would be the output? Explain your answer.

**Answer 4:**
the output would be "sushi is delicious" because when it checks the first statement 2 is not equal to 3 but when it checks the next statement it is true therefore it will return :sushi is delicious"

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

Imagine that you take the code from this question, save it to a file called `snack.rb`, and run `ruby snack.rb` in your Terminal.

What would be the output? Explain your answer.

**Answer 5:**
the output would be "I'm allergic!" because when it checks the if statement the food is "walnut" which is equal to "walnut" (the string beign checked) and will therefore return "I'm allergic!"

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
this function would not work because in ruby they have to either be a string or a intergers

## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

What is the index value of "Michelangelo"?

**Answer 7:**
the index value of Michelangelo would be 2 because an array starts from 0 not 1

## Questions 8

```ruby
 jurassic_park = { "T-Rex" => 1, "Triceratops" => 4, "Velociraptors" => 6, "Humans" => ["Dr. Malcolm", "Dr. Grant"] }
```

* In Ruby, write code to access access the number of "Triceratops" in `jurassic_park`.

**Answer 8A:**
```ruby
puts jurassic_park["Triceratops"]
```

* In Ruby, write code to add "Dr. Satler" to the "Humans" of `jurassic_park`.

**Answer 8B:**
```ruby
jurassic_park["Humans"].push"Dr. Satler"
```

## Question 9

```ruby
x = 0

while x < 4
  turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
  puts turtles[x]

  x = x + 1
end
```

* Examine the above code and imagine that you run it.
* What do you expect the outcome will be? Explain your answer.
the output would output
"
Leonardo
Raphael
Michelangelo
Donatello
"
it starts from 0 and logs the ouput in the terminal and will cycle while x < 4 and the last one will be Donatello and terminate
**Asnwer 9:**

## Question 11

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 11:**
```ruby
def names
	names = ["season", "brian"]
end

	puts names
```

## Question 12

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 12:**
```ruby
def Caps(string)
	puts string.upcase
end
```
**call the method by typing 'Caps(<string value here>)'
