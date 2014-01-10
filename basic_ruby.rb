# Project 9:

# 1. What is the value of x?
x = 3
x = x + 5
x = 8



# 2. What is the value of x?
x = 3
x+=5
x = 8



# 3. How is step 1 different from step 2?
# Step 1 is a basic operations  and step 2 is a Ruby shortcut, one of the Ruby assignment operator. But hey have the same values and all work right away with Ruby.



# 4. What is the value of x?
x = 3
x = x || 5
x = 3



# 5. What is the value of x?
x = 3
x ||=5
x = 3



# 6. How is step 4 different from step 5? 
# Step 4 is not different from step 5. The first is just a simple way to use one of Ruby's logical Operators (OR operator) and the last one is a shortcut of the precedent.



# 7. Show an example of making a “substring” from a String
# => ["Hello"]
"<Hello> <World>"[/.*<([^>]*)/,1]
# => "World"



# 8. Remove all “whitespace” from the following String “Hello World”
"Hello World".delete(' ')
# => "HelloWorld"



# 9. Remove all “whitespace” from the END of “Hello World    “
"Hello World    ".rstrip!
# => "Hello World"



# 10. Remove any \r\n from “Hello World\r\n”
"Hello World\r\n".chop!
# => "Hello World"



# 11. Convert an Integer to a String
2014.to_s()
# => "2014"



# 12. Convert a String to an Integer
"2014".to_i
# => 2014


# 13. Round 123.456 to TWO decimal places
123.456.round(2)
# => 123.46



# 14. Count the number of characters in the String “Hello World”
"Hello World".split(" ").map {|x| x.length}.join(" ")
# => "5 5"

# Another option:
count = 0
"Hello World".split("­ ").ma­p{|x| count­ += x.len­gth}
count
# => 10

# Last option
"Hello World".length # whitespace is also a character
# => 11


