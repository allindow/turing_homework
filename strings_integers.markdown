# Working with Strings and Integers

Complete the following exercises to solidify your understandings of strings and integers.

## Just Strings

### 1. First & Last

If you have the strings `"First"` and `"Last"` in the following variables:

```ruby
f = "First"
l = "Last"
```

Use *only* the "string concatenation" technique to complete the following:

1. What code can you write to output the string `"FirstLast"`?
2. What code can you write to output the string `"LastFirst"`?
3. What code can you write to output the string `"First Last"`?
4. What code can you write to output the string `"Last First Last First"`?

Then repeat 1-4 using only the "string interpolation" technique.

### 2. Names

Start with this string:

```ruby
name_1 = "Megan Smith"
name_2 = "Todd Park"
```

1. Can you come up with *two* ways to output just the fragment `"Megan"` from `name_1`? name_1.delete(" Smith")  name_1[0..4] name_1[0,5]
2. Would either of your techniques from A would work to output `"Todd"` from `name_2`? Why or why not?
3. Write code that can output the initials of `name_2`.
⁃	2.3.0 :018 > def initials
	⁃	2.3.0 :019?>   name_2 = "Todd Park"
	⁃	2.3.0 :020?>   puts name_2[0] + name_2[5]
	⁃	2.3.0 :021?>   end
	⁃	 => :initials 
	⁃	2.3.0 :022 > initials
	⁃	TP
	⁃	 => nil 

ORRRR just name_2[0]+name_2[5]


## Just Integers

Start with these numbers:

```ruby
a = 12
b = 65
c = 31
d = 98
```

1. Write code to find the average of these four numbers.
⁃	2.3.0 :031 > def average
	⁃	2.3.0 :032?>   a = 12
	⁃	2.3.0 :033?>   b =65
	⁃	2.3.0 :034?>   c = 31
	⁃	2.3.0 :035?>   d = 98
	⁃	2.3.0 :036?>   puts (a + b + c + d) / 4
	⁃	2.3.0 :037?>   end
	⁃	 => :average 
	⁃	2.3.0 :038 > average
	⁃	51
	⁃	 => nil 
	⁃	
2. Find the average yourself using paper or a calculator. Is your answer different than you found in A? Why? Yes, answer is 51.5 but we use all integers so ruby returned an integer
3. Say you have the operation `a + b * c / d`. What result do you get out from Ruby? What other outputs can you
get out by adding one or more pairs of parentheses to the equation? 
- Ruby will follow PEMDAS

## Strings & Integers

### People

Say we have these people:

```ruby
a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"
```

Write code to output both the total characters in all the names together and the average length of the names.
2.3.0 :041 > a = "Ezra"
 => "Ezra" 
2.3.0 :042 > b = "Ada"
 => "Ada" 
2.3.0 :043 > c = 
2.3.0 :044 >   "Yukihiro"
 => "Yukihiro" 
2.3.0 :045 > d = "Grace"
 => "Grace" 
2.3.0 :046 > (a+b+c+d).length
 => 20 
2.3.0 :047 > (a+b+c+d).length / 4
 => 5 
2.3.0 :048 >
### Happy Birthday

In our family we like to say "Happy" once for every year of your age when we say "Happy birthday!". So when you turn
four we'd say "Happy happy happy happy birthday!" Note the capitalization.

Say you have an `age` variable that holds the person's age. Write code to output the appropriate greeting.
2.3.0 :017 >   age = 4
 => 4 
2.3.0 :018 > ("happy " * age).capitalize + "birthday"
 => "Happy happy happy happy birthday" 
2.3.0 :019 > 

### String Compression

There's a silly compression algorithm that outputs the first letter, the number of letters in the middle,
and the last letter. So for the string `"Kalamazoo"` it'd output `"K7o"` or `"Denver"` would be `"D4r"`.
Can you write code to implement that?

2.3.0 :019 > def silly_compression
2.3.0 :020?>   puts "What is your word?"
2.3.0 :021?>   word = gets.chomp
2.3.0 :022?>   puts word[0] + word[1...-1].length.to_s + word[-1]
2.3.0 :023?>   end
 => :silly_compression 
2.3.0 :024 > silly_compression
What is your word?
Abigail
A5l
 => nil 
