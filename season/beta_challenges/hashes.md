# Hashing It Out
## Movies
Manually create a hash with the following keys/values:
| Key | Value |
|---|---|
| 'Hitchcock' | ['Rear Window']|
| 'Truffaut' | ['400 Blows'] |
| 'Myers'  | ['Austin Powers', 'Shrek']|
| 'fruit' | 'banana' |
Programmatically do the following:
```ruby 
movies = {:Hitchcock=>["Rear window"], :Truffaut=>["400 blows"], :Myers=>["Austin Powers", "Shrek"], :fruit=>"Banana"}
```
1. `fruit` and `banana` aren't movies! Delete them from the hash.
```ruby
movies.delete(:fruit)
```
2. Add "The Birds" to the `Hitchcock` array.
```ruby
movies[:Hitchcock].push("The birds")
```
3. Remove `Shrek`.
```ruby
movies[:Myers].delete("Shrek")
```
4. Return all of the keys.
```ruby
movies.keys    
```
5. Return all the values.
```ruby
movies.values
```
## Quit Putin Me On
```
putins_brain = {
  launch_code: "a5Mjp257GHMGH23e5qxE",
  fav_hobby: "Riding ponies",
  prideful: true
}
```
Programmatically do the following:
1. Return the string `"Riding ponies"`
```ruby
putins_brain[:fav_hobby]
```
2. Return the string `"a5Mjp257GHMGH23e5qxE"`
```ruby
putins_brain[:launch_code]
```
3. Add the key-value pair `obsessiveCrush: "Condoleezza Rice"`
```ruby
putins_brain[obsessiveCrush: "Condoleezza Rice"]
```
4. Add the key-value pair `torture_count: 931`
```ruby
putins_brain.store(:torture_count, 931)
```
## The Most Ridiculous Grocery List
Create a hash with keys representing the following foods: avocados, steak, grass, whiskey, muffins, fish, and soap.


Avocados are fresh, steak is meaty, grass is fiber-filled, whiskey is smooth, muffins are sweet, fish is mercury-tastic, and soap is disgusting. Here is some starter code:
Starter code:
```
groceries = {
  avocados: "fresh",
  steak: "meaty",
  grass: "fiber-filled",
  whiskey: "smooth",
  muffins: "sweet",
  fish: "mercury-tastic",
  soap: "disgusting",
}
```
Programmatically do the following:
1. Avocados are full of that good fat. Change the avocado value to be "fatty".
```ruby
groceries.store(:avocados, "fatty")
```
2. Muffins are super unhealthy. Change the value for muffins to be "carbtastic".
```ruby
groceries.store(:muffins, "carbtastic")
```
3. Soap? Who would eat soap? Delete that from your hash.
```ruby
groceries.delete(:soap)
```
4. The fish went bad. The flavor of fish should be "rotten".
```ruby
groceries.store(:fish, "rotten")
```
5. Juice cleanse! Add "raw carrot juice" to your hash with the flavor "wallet-draining good".
```ruby
groceries.store(:"raw carrot juice", "wallet-draining good")
```
6. Atkins diet! Get those muffins out of that hash.
```ruby
groceries.delete(:muffins)
```
7. Time to dry yourself out. Delete whiskey from the hash.
```ruby
groceries.delete(:whiskey)
```
8. You just moved to Park Slope and joined the co-op! Add "gluten free bread" to your hash with the flavor "sadness".
```ruby
groceries.store(:"gluten free bread", "sadness")
```
9. Time to fast. Delete everything from the hash!
```ruby
groceries.clear
```