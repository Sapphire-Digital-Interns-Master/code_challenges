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
a = 4 and b = 4 because with the last line of command we set the variable a equal to b which is 4.

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
e = 3, f = 9, g = 12 because 9 + 3 is 12. Therefore, g = 12. "f == g" checks if the statement is true but does not change the value.


## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.

**Answer 3:**
'weather = "cloudy"' sets the weather as cloudy whereas "weather == "cloudy"" only checks if the weather is cloudy and returns a boolean.

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
"sushi is delicious" because the x in this case equals to 2 but the conditional statement checks if x is equal to 3 and if it's not equal to 3 but greater than 0 it will simply deliver the message under elseif.



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
"I'm allergic" because our condition matches our string. 

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
It will cause an error because we have to decide whether we want string or integers. To get an output of 14 we will need to change the 14 from being a string to a number.

## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

What is the index value of "Michelangelo"?

**Answer 7:**
2 

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
  jurassic_park["Humans"].push("Dr.Satler")
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

**Asnwer 9:**
It will display all of the names because it will keep on returning names until it reaches x = 4.

## Question 11

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 11:**
```ruby
def names
  ["Season", "Brian"]
end

puts names
```

## Question 12

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 12:**
```ruby
  def caps(string)
    puts "#{string}".upcase

  end

  caps('hi')
```
