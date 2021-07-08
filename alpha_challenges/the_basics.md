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
The values of both a and b would be 4 because b is 4 and the 3rd line makes it so that a is equal to b so now a is also 4.

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
e is 3, f is 9, and g is 12. This is because it is shown that e is 3, f is 9, and that g is the sum of e and f so 3 + 9 = 12. Although the 4th line states that f == g, this command only tests if f is equal to g and would turn up as false.

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

**Answer 3:**
What is the difference between these two statements? Explain your answer.
The first line sets the variable weather to cloudy while the second line tests whether or not weather is equal to cloudy. In this case it would show true since the variable weather is equal to cloudy.

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
The output is sushi is delicious because the command states that only if x equals 3 does it output "sushi is tasty". Since x is 2 instead of 3, the output i "sushi is delicious".

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

If you ran this code, what would be the output? Explain your answer.

**Answer 5:**
The output would be "I'm allergic!" because the food is walnut so the condition for "I'm allergic" has been met.

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
It would result in an error because "4" is an string while 10 is an integer. To get an output of 14, you can delete the quotes around 4 so that both 4 and 10 can be an integer.

## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

What is the index value of "Michelangelo"?

**Answer 7:**
The index value is 2 because index values for arrays start with 0.

## Questions 8

```ruby
 jurassic_park = { "T-Rex" => 1, "Triceratops" => 4, "Velociraptors" => 6, "Humans" => ["Dr. Malcolm", "Dr. Grant"] }
```

* In Ruby, write code to access access the number of "Triceratops" in `jurassic_park`.

**Answer 8A:**
```ruby
puts jurassic_park['Triceratops']
```

* In Ruby, write code to add "Dr. Satler" to the "Humans" of `jurassic_park`.

**Answer 8B:**
```ruby
puts jurassic_park['Humans'].push('Dr.Satler')
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
It would create a list of all the names of the turtles given because it would print out all the names in the array starting with Leonardo. The result would be:
Leonardo
Raphael
Michelangelo
Donatello
This is because it prints out x with the puts command and then proceeds to print out the name after because of x = x + 1 until all the names are printed.

## Question 11

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 11:**
```ruby
def names
  puts ["Jackie", "Hami"]
end
return names
```

## Question 12

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 12:**
```ruby
def caps(string)
  puts string.upcase
end
```
