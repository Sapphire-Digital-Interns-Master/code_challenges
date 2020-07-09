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
a=4 b=4 because since a=b, it would posses the value of b. Since b is 4, that would make both a and b 4.

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
e=3, f= 9 g=12 because e is assigned the value of 3, f is assigned the value of 9 and g is the sum of f and e wich is 3+9=12.

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.

**Answer 3:**
The first statement is assigning weather to the value of "cloudy" string. The second statement is a boolean trying to see if the value of weather is true to "cloudy" which it is.

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
The output would be sushi is delicious because 2 != 3 but, 2>0. Therefore, "sushi is delicious".

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

If you ran this code, what would be the output? Explain your answer.

**Answer 5:**
It would be "I'm allergic" because the food variable is set to "walnut" and the if statement would only output "I'm allergic" if it is true that food is "walnut"

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

**Answer 6:**
There would be an error because you can't add an integer and a string. Instead you can just do "4".to_i in order for it to be added to 10. Your result will be 14.

## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

What is the index value of "Michelangelo"?

**Answer 7:**
The value would be 2 because in an array, the value starts from 0 and proceed to 1,2...

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
puts jurassic_park["Humans"].push('Dr. Satler')
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
**Answer 9:**
It would spit out all the names in the array. Since it is a while loop set to loop until 4, the code will add 1 to x everytime until it gets to 4.

## Question 10

* Write a ruby method called `names` that returns an array with two names as strings inside of it.

**Answer 10:**
```ruby
def names
  puts ['Rofeeah', 'Shania']
end
return names
```

## Question 11

* Write a ruby method called `caps` that takes a string as an argument and returns that string with all capital letters. (Hint: use the format from question 11 to write your method.)

**Answer 11:**
```ruby
def caps(string)
  puts string.upcase!
end
```
