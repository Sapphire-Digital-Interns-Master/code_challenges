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
The value of a is set to the value of b, which means that the final value of a and b would be the same, both equaling 4.

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
the value of e is 3, value of f is 9 and the value of g is 12. g is equal to the sum of e and f, which is 12 (3+9=12). the value is e is still 3 because the last line set the value to 3 again. the value of f was never changed. f == g compared the values of f and g, which doesnt affect the value of f. 

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.
the difference between the two statements is that the first one sets the variable weather equal to "cloudy," while the second one compares the variable weather and "cloudy" using an equals to operator.
**Answer 3:**


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
The terminal would output "sushi is delicious" because since 2 is not equal to 3, it would test for the elsif condition, if x > 0. Since 2 is greater than 0, therefore, it would output "sushi is delicious."

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

If you ran this code, what would be the output? Explain your answer.

**Answer 5:**
The terminal would output "I'm allergic!" because the value of the variable food is equal to the string "walnut."

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
you would get an error message because you are attemplting to add a string with an integer value. To change the code to get an output of 14, you would need to remove the quotation around the number 4, making it an integer. 

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
puts jurassic_park['Triceratops']
```

* In Ruby, write code to add "Dr. Satler" to the "Humans" of `jurassic_park`.

**Answer 8B:**
```ruby
puts jurassic_park['Humans'].push('Dr. Satler')
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
The code would print index 0, 1, 2, and 3, respectively, of the turtles array.

## Question 11

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 11:**
```ruby
def names
  ['Jack', 'Jill']
end
```

## Question 12

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 12:**
```ruby
def caps(string_input)
  string_input.upcase
end
```
