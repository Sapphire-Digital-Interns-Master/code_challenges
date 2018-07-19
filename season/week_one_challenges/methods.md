# Method Man's Method Madness

```ruby
wu_tang = [
  {
    :title => "Enter the Wu Tang",
    :release_date => "11-09-93",
    :singles => ["Protect ya neck", "Method Man", "C.R.E.A.M.", "Can it be all so simple"],
    :label => "Loud",
    :length => "61:00",
  },
  {
    :title => "Wu-Tang Forever",
    :release_date => "06-03-97",
    :singles => ["Triumph", "Itz yours", "Reunited"],
    :label => "RCA",
    :length => "45:00",
  },
  {
    :title => "The W",
    :release_date => "11-21-2000",
    :singles => ["Protect Ya Neck", "Gravel Pit", "Careful"],
    :label => "Loud",
    :length => "59:00",
  },
  {
    :title => "Iron Flag",
    :release_date => "12-21-01",
    :singles => ["Uzi", "Rules"],
    :label => "Columbia",
    :length => "54:00",
  },
  {
    :title => "Eight Diagrams",
    :release_date => "12-11-07",
    :singles => ["The Heart Gently Weeps"],
    :label => "Universal Motown",
    :length => "71:00",
  }
]
```

Method Man wants to dive into the Wu-Tang catalog and extract some sweet information from it. Let's give him a hand. Touch a file called `method_madness.rb` and create the following methods.

## Warm Up!

- Write code to programmatically print "Protect Ya Neck" to the screen.
      -  wu_tang[0][:singles][0]
- Write code to programmatically print the word "RCA" to the screen.
      - wu_tang[1][:label]
- Write code to programmatically print "Iron Flag" to the screen.
      - wu_tang[3][:title]
- Change the label for "Wu-Tang Forever" to "Sony".
      -  wu_tang[1][:label] = "Sony"
- Add the single "Out of the Woods" to the album "Eight Diagrams"
      - wu_tang[4][:singles].push("Out of the Woods")

## Real Deal

1. Write a method, `single_sampler`, that takes a Wu-Tang album hash and prints out the names of all the singles.
  - 
```ruby 
def single_sampler(album)
  puts album[:singles]
end

single_sampler(wu_tang[0])
```  

2. Write a method, `single_counter`, that returns the number of singles for a given Wu-Tang album.
```ruby 
def single_counter(album)
  puts album[:singles].count
end

single_counter(wu_tang[0])

```

3. Write a method, `album length`, that returns an album's play time.
```ruby 
def album_length(album)
  puts album[:length]
end

album_length(wu_tang[0])
```

4. Write a method, `singlegram`, that returns a hash of the single count for the Wu-Tang discography, like so:

```ruby
  {
    "Enter the Wu Tang" => 4,
    "Wu-Tang Forever" => 3,
  }
```
```ruby  

def singlegram(singer)
  title_array = singer.map { |title_string| title_string[:title] }
  singles_array = singer.map { |singles_string| singles_string[:singles].count } 
  Hash[title_array.zip(singles_array)]
end

singlegram(wu_tang)
```


5.  Write a method, `wu-marathon`, that returns the total playtime of all the Wu-Tang albums combined.

```ruby
def wu_marathon(singer)
  playtime_array = singer.map { |length_string| length_string[:length].to_i }
  puts playtime_array.reduce(:+)
end
wu_marathon(wu_tang)

```
