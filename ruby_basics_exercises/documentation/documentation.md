1) Where can you find the most complete Ruby documentation?

ruby-doc.org (deprecated)
docs.ruby-lang.org/en

2) Locate the description of the while loop in the ruby documentation.

https://docs.ruby-lang.org/en/3.1/syntax/control_expressions_rdoc.html#label-while+Loop

3) Using the ruby documentation, determine what value a while loop returns.

"The result of a while loop is nil unless break is used to supply a value."

4) In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.

A break statement will still return a value of 0 unless we supply it with a value or expression right after the break reserved word.

5) Using the ruby documentation, determine how you can write large numbers in a way that makes them easier to read.

Underscores can be used to separate groups of digits for readability like so:

42_593_234_123 = 42593234123

You can also use a simplified form of scientific notation, for example 16,000,000 would be 1.6e7

6) Using the ruby documentation, determine how you would write a Symbol that represents your name. We aren't looking for a String; we want a Symbol, which is one of ruby's datatypes.

:Wilson

7) Let's move on now to the documentation you will use most often; the core API section on Classes and Modules. All of these are listed under Classes on the Core API page.
Don't worry too much about the term class. For now, think of classes as data types: numbers, character strings, arrays, hashes, etc.
Locate and open the class documentation for the String class.

https://docs.ruby-lang.org/en/3.1/String.html

8) Use the ruby documentation for the String class to determine which method can be used to right justify a String object.

String#rjust
rjust(integer, padstr=' ') -> new_str