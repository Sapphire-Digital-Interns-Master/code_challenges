# More Method Madness

## Method of Thrones

Create a method called `character_house`.
* This method should take two string arguments: `first_name` and `house_name`.
* When executed, the method should return "`first_name`, house of `house_name`".

Example:
```ruby
character_house("Tyrion", "Lannister")
# output => "Tyrion, house of Lannister."
```
```ruby
def character_house(first_name, house_name)
 puts "#{first_name}, house of  #{house_name}"
end
character_house("Tyrion", "Lannister")
```

## Triangulate It

Create a method called `triangle_checker`.
* It should take three numbers as arguments.
* Each of those arguments represents an angle.
* If those three numbers add up to 180, then return `true`.
* If those three numbers do not add up to 180, then return `false`.

```ruby
def triangle_checker(no1, no2, no3)
  if no1 + no2 + no3 == 180 
    return true 
  else
    return false
  end
end
triangle_checker(60,60,60)
```

## Fizz Buzz

Everyone's favorite! Create a method called `fizz_buzz` that takes a number (`max_number`) as an argument.

When `fizz_buzz(max_number)` is executed, it should do the following for every number from 0 *up to* the `max_number`:
* If a number is divisible by 3, it should log the word "Fizz" to the console.
* If a number is divisible by 5, it should log "Buzz".
* If a number is divisible by both 3 and 5, it should log "FizzBuzz".
* Otherwise, it should just log the number.
```ruby
def fizz_buzz(max_number)
  for i in 0..(max_number) do 
    if i % 5 == 0 and i % 3 == 0
      puts "FizzBuzz"    
    elsif i % 3 == 0 
      puts "Fizz"
    elsif i % 5 == 0 
      puts "Buzz"
    else 
      puts i
    end
  end
end
fizz_buzz(5)
```
## Manipulative Methods

1. Declare a method called `big_backwards` that takes a single string as an argument and returns that string backwards and uppercase.

```ruby
def big_backwards(word)
  puts word.reverse.upcase
end
big_backwards("hello")
```

2. Declare a method called `informed_counter` that takes a string and returns a string explaining the size of that string.

Example output:
```
"The word 'dog' has 3 letters!"
```
```ruby
def informed_counter(word)
   puts "The word #{word} has #{word.count('a-z')} letters"
end
informed_counter("dog")
```

3. Declare a method called `big_ordered_array` that takes an array of strings and returns that array of strings with all the letters uppercased. Sort the array by the length of each string, and then alphabetically.

Example output:
```ruby
test_array = ['i', 'love', 'making', 'arrays', 'full', 'of', 'strings']
big_ordered_array(test_array)
# output => ['I', 'OF', 'FULL', 'LOVE', 'ARRAYS', 'MAKING', 'STRINGS']
```
```ruby
actual_array = ["pero", "i", "don't", "like", "ruby", "in", "general"]

def big_ordered_array(the_array)
   the_array.map { |string_array| string_array.upcase }.sort.sort_by(&:length)
end
big_ordered_array(actual_array)
```

4. Declare a method called `lucky_number` that takes two numbers as arguments and returns "Unlucky!" if the sum of those numbers is divisible by 13, and "Lucky!" if not.

```ruby
def lucky_number(no1, no2)
  if (no1 + no2) % 13 == 0 
    puts "Unlucky!"
  else 
    puts "Lucky!"
  end
end
lucky_number(9,4)
```
