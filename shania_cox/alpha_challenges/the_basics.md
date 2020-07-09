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
The values of a is 4 and b is 4 as well because the line a = b is going to make a's value equivalent to b's value.

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
e is equal to 3, f = 9 and g = 12. This is because in the first and last lines of the program, e stays equal to 3 so its value doesn't change. f = 9 because although there is a line that says f == g, that does not change the value of f. It is a comparative operator. g = 12 because g = e + f, which will give you 12.

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.

**Answer 3:**
weather = "cloudy" is giving the value "cloudy" to weather. However, weather == "cloudy" is asking if weather has the value of "cloudy" and will return a boolean. In this case, weather == "cloudy" will return true.

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
The output would be "sushi is delicious" because since x = 2, the first part of the if statement would be skipped and then it would go to the second part of the if statement.

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

If you ran this code, what would be the output? Explain your answer.

**Answer 5:**
Since food does have the value of "walnut" it would put out the statement "I'm allergic!"

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
If you were to run that, there would be an error because you can not add a string and an integer in Ruby. In order to change this, you could remove the quotation marks from the 4 or you could use the to_i method on the "4" to change it to an integer.


## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

What is the index value of "Michelangelo"?


**Answer 7:**
The index value of "Michelangelo" is 2.

## Questions 8

```ruby
 jurassic_park = { "T-Rex" => 1, "Triceratops" => 4, "Velociraptors" => 6, "Humans" => ["Dr. Malcolm", "Dr. Grant"] }
```

* In Ruby, write code to access access the number of "Triceratops" in `jurassic_park`.

**Answer 8A:**
```ruby
jurassic_park["Triceratops"]
```

* In Ruby, write code to add "Dr. Satler" to the "Humans" of `jurassic_park`.

**Answer 8B:**
```ruby
jurassic_park["Humans"].push("Dr.Satler")
```
jurassic_park["Humans"].push("Dr. Salter") or jurassic_park["Humans"] << "Dr. Ziegler"

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

**Answer 9:**
I think that the code will output the strings in the array turtles. Since x = 0, it will print out the first string until it reaches the end of turtles. Once it reaches turtles, it will stop. Since the array length is 4

## Question 11

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 11:**
```ruby
def names
  puts ['Rofeeah', 'Shania']
end
```

## Question 12

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 12:**
```ruby
def caps("string")
  puts string.upcase!
end
```
