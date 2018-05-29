# String
#1. length
#length measures the amount of characters in a string
#below will output 6
puts "Steven".length

#2. strip
# Returns a copy of str with leading and trailing whitespace removed.
#below will output "Steven"
puts "  Steven     ".strip

#3. split
#split = divides str into substrings based on a delimiter, returning an array of these substrings.
#below will output 'Steven', 'Grewal'
puts 'Steven Grewal'.split

#4. start_with?
#start_with? = true if str starts with one of the prefixes given.
#below will out  = true
puts 'Steven Grewal'.start_with?('Ste')

# Array
#1. first
#Returns the first element, or the first n elements, of the array. If the array is empty, the first form returns nil, and the second form returns an empty array. See also #last for the opposite effect.
#below will return "Steven"
a = ["Steven", "Joe"]
puts a.first

#2. delete_at
#Deletes the element at the specified index, returning that element, or nil if the index is out of range.
#below will show a = ["Steven", "Joe"]
a = ["Steven", "Joe", "francis"]
a.delete_at(2)
puts a

#3. delete
#Deletes all items from self that are equal to obj.
#Returns the last deleted item, or nil if no matching item is found.
#If the optional code block is given, the result of the block is returned if the item is not found.
a = [ "a", "b", "b", "b", "c" ]
a.delete("b")                   #=> "b"
a                               #=> ["a", "c"]
a.delete("z")                   #=> nil
a.delete("z") { "not found" }   #=> "not found"

#4. pop
#Removes the last element from self and returns it, or nil if the array is empty.
#If a number n is given, returns an array of the last n elements (or less) just like array.slice!(-n, n) does. See also #push for the opposite effect.
a = [ "a", "b", "c", "d" ]
# puts a.pop     #=> "d"
puts a.pop(2)  #=> ["b", "c"]
puts a         #=> ["a"]

# Hash
#1. to_a
#to_a = Converts hash to a nested array of [ key, value ] arrays
person = {'name' => 'bibek', :name2 => 'michael'}
person.to_a = ['name', 'bibek'], [:name2, 'michael']

#2. has_key?
#Returns true if the given key is present in hsh.
h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_key?("z")   #=> false

#3. has_value?
#Returns true if the given value is present for some key in hsh.

h = { "a" => 100, "b" => 200 }
h.has_value?(100)   #=> true
h.has_value?(999)   #=> false

# Time
#1. now
#Creates a new Time object for the current time. This is same as ::new without arguments.
Time.now            #=> 2009-06-24 12:39:54 +0900

# File
#1. exist?
#returns true if the named file is a directory, false otherwise.

#2. extname
#returns the extension (the portion of file name in path after the period)
file.extname('.rb')
