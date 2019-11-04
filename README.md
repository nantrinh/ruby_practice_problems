# Ruby Practice Problems

I created 347 questions to review Ruby syntax and concepts covered in _The Well Grounded Rubyist_ by David Black. Each question tests a specific concept in the book.

Some questions are designed to raise errors. The answers listed for those questions would be the appropriate error (e.g., `NameError`, `ArgumentError`).

# Table of Contents

| Section | Topic | Questions|
| :---: |:---| :---:|
| 1 | [Ruby Basics](#ruby-basics) | 26 |
| 2 | [Objects, Methods, and Local Variables](#objects-methods-and-local-variables) | 17 |
| 3 | [Classes and `self`](#classes-and-self) | 17 |
| 4 | [Modules, `super`, and Constant Resolution](#modules-super-and-constant-resolution) | 17 |
| 5 | [Private and Protected Methods](#private-and-protected-methods) | 18 |
| 6 | [`if`, `else`, and `case`](#if-else-and-case) | 17 |
| 7 | [Loops, Iterators, and Code Blocks](#loops-iterators-and-code-blocks) | 20 |
| 8 | [Exceptions](#exceptions) | 14 |
| 9 | [Built-in Essentials](#built-in-essentials) | 26 |
| 10 | [Strings and Symbols](#strings-and-symbols) | 26 |
| 11 | [Arrays](#arrays) | 48 |
| 12 | [Hashes](#hashes) | 22 |
| 13 | [Ranges and Sets](#ranges-and-sets) | 27 |
| 14 | [Regular Expressions](#regular-expressions) | 34 |
| 15 | [Procs and Lambdas](#procs-and-lambdas) | 18 |

# Ruby Basics

1. Which of the following are ways to create a String object with value "Hello World"? Select all that apply.
- A: `"Hello World"`
- B: `String.new("Hello World")`
- C: `'Hello World'`
- D: `Hello World`
- E: `String.new(Hello World)`

<details><summary><b>Answer</b></summary>
<p>

A, B, C

</p>
</details>

---

2. Given `name = "Frodo"`, write a `puts` statement that outputs `"My dog is named Frodo."` Use string interpolation.

<details><summary><b>Answer</b></summary>
<p>

`puts "My dog is named #{name}."`

</p>
</details>

---

3. Create a symbol named `abc` using the literal constructor.

<details><summary><b>Answer</b></summary>
<p>

`:abc`

</p>
</details>

---

4. What is returned from executing the following statement? `1 + 2`

<details><summary><b>Answer</b></summary>
<p>

`3`

</p>
</details>

---

5. What is returned from executing the following statement? `1 * 2`

<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

6. What is returned from executing the following statement? `5 / 2`

<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

7. What is returned from executing the following statement? `5 / 2.0`

<details><summary><b>Answer</b></summary>
<p>

`2.5`

</p>
</details>

---

8. What is returned from executing the following statement? `5.0 / 2.0`

<details><summary><b>Answer</b></summary>
<p>

`2.5`

</p>
</details>

---

9. What is returned from executing the following statement? `10 % 2`

<details><summary><b>Answer</b></summary>
<p>

`0`

</p>
</details>

---

10. What is returned from executing the following statement? `10 % 3`

<details><summary><b>Answer</b></summary>
<p>

`1`

</p>
</details>

---

11. What is output from executing the following statement? `puts "Hello World"`

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

12. What is returned from executing the following statement? `puts "Hello World"`

<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

13. What is returned from executing the following statement? `"Hello World".nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

14. What is returned from executing the following statement? `0.nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

15. What is returned from executing the following statement? `"".nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

16. What is returned from executing the following statement? `false.nil?`

<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

17. Create an array using the literal constructor consisting of the elements `"a"`, `"b"`, and `"c"`. Assign it to the local variable `arr`.

<details><summary><b>Answer</b></summary>
<p>

`arr = ["a", "b", "c"]`

</p>
</details>

---

18. Create a hash using the literal constructor with the key and value pairs (`"one"`, `1`), (`"two"`, `2`), and (`"three"`, `3`). Assign it to the local variable `integers`.

<details><summary><b>Answer</b></summary>
<p>

`integers = {"one" => 1, "two" => 2, "three" => 3}`

</p>
</details>

---

19. What is output from executing the following statement? `puts [1, 2, 3]`

<details><summary><b>Answer</b></summary>
<p>

```ruby
1
2
3
```

</p>
</details>

---

20. What is output from executing the following statement? `puts [1, 2, 3].inspect`

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3]`

</p>
</details>

---

21. What is output from executing the following statement? `p [1, 2, 3]`

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3]`

</p>
</details>

---

22. Write a statement that converts the integer `1` to its string representation.

<details><summary><b>Answer</b></summary>
<p>

`1.to_s`

</p>
</details>

---

23. Write a statement that converts the string `"1230"` to its integer representation. 

<details><summary><b>Answer</b></summary>
<p>

`"1230".to_i`

</p>
</details>

---

24. What is returned from executing the following statement? `"123.5".to_f`

<details><summary><b>Answer</b></summary>
<p>

`123.5`

</p>
</details>

---

25. What is returned from executing the following statement? `"001230".to_i`

<details><summary><b>Answer</b></summary>
<p>

`1230`

</p>
</details>

---

26. What is returned from executing the following statement? `"123ab23".to_i`

<details><summary><b>Answer</b></summary>
<p>

`123`

</p>
</details>

# Objects, Methods, and Local Variables 

1. What does the following code output?
```ruby
a = 5

def my_method
  puts a
end

my_method
```

<details><summary><b>Answer</b></summary>
<p>

`NameError (undefined local variable or method a for main:Object)`

</p>
</details>

---

2. What does the following code output?
```ruby
a = 5

def my_method(a)
  puts a
end

my_method(10)
```

<details><summary><b>Answer</b></summary>
<p>

`10`

</p>
</details>

---

3. What does the following code output?
```ruby
a = 5

def my_method
  a = 20
  puts a
end

my_method
```

<details><summary><b>Answer</b></summary>
<p>

`20`

</p>
</details>

---

4. What does the following code output?
```ruby
str = "Hello World" 

def my_method(str)
  str = ''
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

5. What does the following code output?
```ruby
str = "Hello World" 

def my_method(str)
  str = str.upcase
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello World"`

</p>
</details>

---

6. What does the following code output?
```ruby
str = "Hello World" 

def my_method(str)
  str.upcase!
end

my_method(str)
puts str
```

<details><summary><b>Answer</b></summary>
<p>

`"HELLO WORLD"`

</p>
</details>

---

7. What does the following code output?
```ruby
my_array = [1, 2, 3]

def my_method(arr)
  arr << 4
  arr[0] = 'hello'
end

my_method(my_array)
p my_array 
```

<details><summary><b>Answer</b></summary>
<p>

`["hello", 2, 3, 4]`

</p>
</details>

---

8. What does the following code output?
```ruby
def my_method(arg1, arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2)
```

<details><summary><b>Answer</b></summary>
<p>

`ArgumentError (wrong number of arguments (given 2, expected 3))`

</p>
</details>

---

9. What does the following code output?
```ruby
def my_method(arg1, arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4)
```

<details><summary><b>Answer</b></summary>
<p>

`ArgumentError (wrong number of arguments (given 4, expected 3))`

</p>
</details>

---

10. What does the following code output?
```ruby
def my_method(*arg1)
  arg1
end

p my_method(1, 2, 3, 4)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4]`

</p>
</details>

---

11. What does the following code output?
```ruby
def my_method(arg1=0, arg2=0)
  [arg1, arg2] 
end

p my_method(1)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, 0]`

</p>
</details>

---

12.  What does the following code output?
```ruby
def my_method(arg1=0, *arg2, arg3)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4, 5, 6)
```

<details><summary><b>Answer</b></summary>
<p>

`[1, [2, 3, 4, 5], 6]`

</p>
</details>

---

13.  What does the following code output?
```ruby
def my_method(arg1=0, *arg2, arg3=5)
  [arg1, arg2, arg3]
end

p my_method(1, 2, 3, 4, 5, 6)
```

<details><summary><b>Answer</b></summary>
<p>

`SyntaxError` when you try to define the method

</p>
</details>

---

14.  What does the following code output?
```ruby
a = 5

loop do
  puts a
  break
end
```

<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

15. Given the following code, which of the following statements are true? Select all that apply. 
```ruby
a = 5
# main level 
1.times do
  # level 1
  b = 2
    1.times do
      # level 2
      c = 3
      1.times do
        # level 3
        d = 4
      end
    end
end
```
- A. Variable `a` is accessible at the main level.
- B. Variable `b` is accessible at the main level.
- C. Variable `c` is accessible at the main level.
- D. Variable `d` is accessible at the main level.
- E. Variable `a` is accessible at level 1.
- F. Variable `b` is accessible at level 1.
- G. Variable `c` is accessible at level 1.
- H. Variable `d` is accessible at level 1.
- I. Variable `a` is accessible at level 2.
- J. Variable `b` is accessible at level 2.
- K. Variable `c` is accessible at level 2.
- L. Variable `d` is accessible at level 2.
- M. Variable `a` is accessible at level 3.
- N. Variable `b` is accessible at level 3.
- O. Variable `c` is accessible at level 3.
- P. Variable `d` is accessible at level 3.

<details><summary><b>Answer</b></summary>
<p>

A, E, F, I, J, K, M, N, O, P

</p>
</details>

---

16. What does the following code output?
```ruby
input = "World"

def say_hello(str)
  "Hello" + str
end

def say_hi(str)
  str.prepend("Hi ")
end

say_hello(input)
say_hi(input)
puts input
```

<details><summary><b>Answer</b></summary>
<p>

`"Hi World"`

</p>
</details>

---

17. What does the following code output?
```ruby
def my_method
  return "Hello Marian"
  "Hello Robin Hood"
end

p my_method
```

<details><summary><b>Answer</b></summary>
<p>

`"Hello Marian"`

</p>
</details>

# Classes and `self`

1. What does the following code output?
```ruby
class Person
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Bob")
puts bob.name
```
<details><summary><b>Answer</b></summary>
<p>

`NoMethodError (undefined method 'name' for #<Person:0x0000556cd4875960 @name="Bob">)`

</p>
</details>

---

2. Which of the following modifications would cause the code to output `"Bob"`? Mark all that apply.
```ruby
class Person
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Bob")
puts bob.name
```
- A. Add `attr_reader :name`
- B. Add `attr_writer :name`
- C. Add `attr_accessor :name`
- D. Define a method `def name; @name; end`
- E. Define a method `def name; name; end`

<details><summary><b>Answer</b></summary>
<p>

A, C, D

</p>
</details>

---

3. What kind of variable is `@name`?
<details><summary><b>Answer</b></summary>
<p>

instance variable

</p>
</details>

---

4. What kind of variable is `@@name`?
<details><summary><b>Answer</b></summary>
<p>

class variable

</p>
</details>

---

5. What does the following code output? 
```ruby
class Person
  @@counter = 0
  attr_reader :name

  def initialize(name)
    @name = name
    @@counter += 1
  end

  def self.counter
    @@counter
  end
end

lisa = Person.new("Lisa")
ruth = Person.new("Ruth")
puts Person.counter
puts lisa.counter
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
2
NoMethodError (undefined method 'counter' for #<Person:0x00005594bb47adb0 @name="Lisa">)
```

</p>
</details>

---

6. What does the following code output?
```ruby
class Animal
  def speak
    "I am an animal"
  end
end

class Cow < Animal
  def speak
    "Moo"
  end
end

Cow.new.speak
```
<details><summary><b>Answer</b></summary>
<p>

`"Moo"`

</p>
</details>

---

7. What is the term for what is happening here?
```ruby
class Animal
  def speak
    "I am an animal"
  end
end

class Cow < Animal
  def speak
    "Moo"
  end
end

Cow.new.speak
```
<details><summary><b>Answer</b></summary>
<p>

Method overriding

</p>
</details>

---

8. Which of the following modifications would cause the code to output `100`? Mark all that apply.
```ruby
class BankAccount 
  attr_reader :amount

  def initialize(amount)
    @amount
  end
end

new_account = BankAccount.new(10)
new_account.amount = 100
puts new_account.amount
```
- A. No modification is needed.
- B. Change `attr_reader` to `attr_writer` 
- C. Change `attr_reader` to `attr_accessor`
- D. Add `attr_writer :amount`
- E. Define a method `def amount(value); @amount = value; end`
- F. Define a method `def amount=(value); @amount = value; end`
<details><summary><b>Answer</b></summary>
<p>

C, D, F

</p>
</details>

---

9. What does the following code output?
```ruby
class LivingThing
end

class Plant < LivingThing
end

class Animal < LivingThing
end

class Dog < Animal
end

class Cat < Animal
end

class Bengal < Cat
end

p Bengal.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Bengal, Cat, Animal, LivingThing, Object, Kernel, BasicObject]`

</p>
</details>

---

10. What does the following code output?
```ruby
class LivingThing
end

class Plant < LivingThing
end

class Animal < LivingThing
end

class Dog < Animal
end

class Cat < Animal
end

class Bengal < Cat
end

p Plant.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Plant, LivingThing, Object, Kernel, BasicObject]`

</p>
</details>

---

11. What does the following code output?
```ruby
class Cat
  def initialize(name)
    @name = name
  end
end

gemma = Cat.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

12. What does the following code output?
```ruby
class Cat
  def initialize(name)
    @name = name
  end

  def to_s
    @name
  end
end

gemma = Cat.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

13. What does the following code output?
```ruby
class Cat
  def initialize(name)
    @name = name
  end

  def to_s
    @name
  end
end

class Bengal < Cat
  def to_s
    "I am a Bengal and my name is #{@name}."
  end
end

gemma = Bengal.new("Gemma")
puts gemma
```
- A. `"Gemma"`
- B. `NoMethodError`
- C. A string representation of the calling object (e.g., `#<Cat:0x0000561e68d77698>`)
- D. `"I am a Bengal and my name is #{@name}."`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

14. What does the following code output?
```ruby
class Cat
  def initialize(name)
    @name = name
  end
end

gemma = Cat.new("Gemma")
rosie = Cat.new("Rosie")

def gemma.fly
  "I can fly!"
end

puts gemma.fly
puts rosie.fly
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
"I can fly!"
NoMethodError (undefined method `fly' for #<Cat:0x00005594bb468160 @name="Rosie">)
```

</p>
</details>

---

15. What does `self` refer to in the following code? 
```ruby
class Person
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def self.counter
    @@counter
  end
end
```
<details><summary><b>Answer</b></summary>
<p>

the `Person` class

</p>
</details>

---

16. What does `self` refer to in the following code? 
```ruby
class Person
  def initialize(name)
    @name = name
  end

  def my_method 
    self
  end
end
``` 
<details><summary><b>Answer</b></summary>
<p>

the calling object (an instance of the `Person` class)

</p>
</details>

---

17. What does `self` refer to in the following code? 
```ruby
class Person
  self

  def initialize(name)
    @name = name
  end
end
``` 
<details><summary><b>Answer</b></summary>
<p>

the `Person` class

</p>
</details>

# Modules, `super`, and Constant Resolution

1. Which of the following modifications would cause the code to output `"I am breathing"`? Select all that apply.
```ruby
module Breathable 
  def breathe
    "I am breathing"
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

erma = Person.new("Erma")
puts erma.breathe
```
- A. Add `include breathe` in the Person class
- B. Add `mixin breathe` in the Person class
- C. Add `prepend breathe` in the Person class
- D. Add `append breathe` in the Person class
- E. Add `include Breathable` in the Person class
- F. Add `mixin Breathable` in the Person class
- G. Add `prepend Breathable` in the Person class
- H. Add `append Breathable` in the Person class
<details><summary><b>Answer</b></summary>
<p>

E, G

</p>
</details>

---

2. What does the following code output?
```ruby
module LandMovements
  def walk; end

  def run; end
end

module WaterMovements
  def swim; end

  def splash; end
end

module SkyMovements
  def fly; end

  def soar; end
end

module Consume 
  def eat; end

  def drink; end
end

class Animal
  include Consume
end

class Duck < Animal
  include LandMovements
  include WaterMovements
  include SkyMovements
end

p Duck.ancestors
```
<details><summary><b>Answer</b></summary>
<p>

`[Duck, SkyMovements, WaterMovements, LandMovements, Animal, Consume, Object, Kernel, BasicObject]`

</p>
</details>

---

3. What does the following code output?
```ruby
module M
  def my_method
    "Method inside module"
  end
end

class C
  include M
  def my_method
    "Method inside class"
  end
end

puts C.new.my_method
```
<details><summary><b>Answer</b></summary>
<p>

`"Method inside class"`

</p>
</details>

---

4. What does `self` refer to in the following code?
```ruby
module M
  def my_method
    self
  end
end
```
<details><summary><b>Answer</b></summary>
<p>

`the calling object (the object that belongs to a class in which the module was mixed in)`

</p>
</details>

---

5. True or False: You can instantiate objects from modules.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

6. True or False: You can instantiate objects from classes.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

7. What does the following code output?
```ruby
class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Student < Person
  def initialize(name)
    @occupation = "Student" 
  end
end

beatrice = Student.new("Beatrice")
puts beatrice.name
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

8. Which of the following lines of code, when used to replace `[CODE GOES HERE]` in the snippet below, would cause the program to output "Beatrice", when run? Select all that apply.
```ruby
class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Student < Person
  def initialize(name, major)
    [CODE GOES HERE]
    @major = major 
    @occupation = "Student" 
  end
end

beatrice = Student.new("Beatrice", "Computer Science")
puts beatrice.name
```
- A. `super`
- B. `super(name)`
- C. `super(name, major)`
- D. `super(major)`
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

9. Does an instance of the `Bengal` class have access to the `excrete` method defined in the module `BiologicalFunctions`? 
```ruby
module BiologicalFunctions 
  def eat; end

  def sleep; end

  def excrete; end
end

class Animal
  include BiologicalFunctions
end

class Cat < Animal
end

class Bengal < Cat
end
```
<details><summary><b>Answer</b></summary>
<p>

Yes

</p>
</details>

---

10. Which of the following are valid ways to access the `NUM_ITEMS` constant in class `Abc`?
```ruby
class Abc
  NUM_ITEMS = 2
end
```
- A. `Abc.NUM_ITEMS`
- B. `Abc[NUM_ITEMS]`
- C. `Abc:NUM_ITEMS`
- D. `Abc::NUM_ITEMS`
- E. `Abc||NUM_ITEMS`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

11. What does the following code output?
```ruby
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
end

instance = SubAbc.new
puts instance::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`TypeError (#<SubAbc:0x000055bbbb4f0ef8> is not a class/module)`

</p>
</details>

---

12. What does the following code output?
```ruby
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
end

instance = SubAbc.new
puts instance.class::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

13. What does the following code output?
```ruby
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  NUM_ITEMS = 4
end

instance = SubAbc.new
puts instance.class::NUM_ITEMS
```
<details><summary><b>Answer</b></summary>
<p>

`4`

</p>
</details>

---

14. What does the following code output?
```ruby
class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  def message
    "I have #{NUM_ITEMS} items."
  end
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`"I have 2 items"`

</p>
</details>

---

15. What does the following code output?
```ruby
module MyModule
  def message
    "I have #{NUM_ITEMS} items."
  end
end

class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  include MyModule
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`NameError (uninitialized constant MyModule::NUM_ITEMS)`

</p>
</details>

---

16. What does the following code output?
```ruby
module MyModule
  def message
    "I have #{self.class::NUM_ITEMS} items."
  end
end

class Abc
  NUM_ITEMS = 2
end

class SubAbc < Abc
  include MyModule
end

instance = SubAbc.new
puts instance.message
```
<details><summary><b>Answer</b></summary>
<p>

`"I have 2 items."`

</p>
</details>

---

17. What does the following code output?
```ruby
module MyModule
  def message
    "I have #{self.class::NUM_ITEMS} items."
  end
end

class Abc
  include MyModule
  NUM_ITEMS = 2
end

class SubAbc < Abc
  NUM_ITEMS = 4
end

puts Abc.new.message
puts SubAbc.new.message
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
"I have 2 items."
"I have 4 items."
```

</p>
</details>

# Private and Protected Methods
1. Methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

2. Getter methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

3. Setter methods in a class are \_______ by default.
- A. public
- B. private
- C. protected
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

4. Given the following code, which of the following statements would run without error if placed in the code snippet area? Select all that apply.
```ruby
class Person
  attr_reader :age
  
  def initialize(age)
    @age = age
  end

  private
  
  attr_writer :age
end

jane = Person.new(10)
[CODE SNIPPET HERE]
```
- A. `puts jane.age`
- B. `jane.age = 20`
- C. `jane.age += 1`
- D. `jane.age > Person.new(5).age`
<details><summary><b>Answer</b></summary>
<p>

A, D

</p>
</details>

---

5. Given the following code, which of the following statements would run without error if placed in the code snippet area? Select all that apply.
```ruby
class Person
  def initialize(age)
    @age = age
  end

  def ==(other)
    age == other.age
  end

  protected

  attr_reader :age
end

jane = Person.new(10)
[CODE SNIPPET HERE]
```
- A. `puts jane.age`
- B. `jane.age = 20`
- C. `jane.age == Person.new(5).age`
- D. `jane == Person.new(5)`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

6. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```ruby
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  private

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

7. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```ruby
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  protected

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

8. Given the following code, which of the following statements, when placed in the code snippet area, would cause the puts statement to output 100? Select all that apply.
```ruby
class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def centenarian
    [CODE SNIPPET HERE]
  end

  public

  attr_writer :age
end

jane = Person.new(10)
jane.centenarian
puts jane.age
```
- A. `age = 100`
- B. `self.age = 100`
- C. `@age = 100`
- D. `@self.age = 100`
<details><summary><b>Answer</b></summary>
<p>

B, C

</p>
</details>

---

9. True or False: In the previous question, the use of the `public` keyword is unnecessary. 
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

10. Which of the following are valid ways to call the private setter method `secret=`, from within `my_method` in the code below?
```ruby
class Person
  def my_method
    [CODE SNIPPET HERE]
  end
  
  def secret=(message)
    @secret = message
  end

  private :secret
  end
```
- A. `secret = "ABC"`
- B. `self.secret = "ABC"`
- C. `variable = self; variable.secret = "ABC"`
- D. `self.class.secret = "ABC"`
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

11. True or False: Subclasses inherit the method-access rules of their superclasses, by default. In other words, given a class C with a set of access rules, and a class D that is a subclass of C, instances of D exhibit the same access behavior as instances of C.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

12. True or False: Subclasses inherit the method-access rules of their superclasses. Even if you set up new access rules inside the child class, the new rules will be overridden by the access rules of its parent class.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

13. You can call a \______ method on an object `x`, if the default object (`self`) is an instance of the same class as `x` or of an ancestor or descendant class of `x`'s class.
<details><summary><b>Answer</b></summary>
<p>

protected

</p>
</details>

---

14. \______ methods can be called with an explicit receiver outside of the class.
<details><summary><b>Answer</b></summary>
<p>

public

</p>
</details>

---

15. True or False: Class methods can be made private, protected, or public.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

16. What is the one exception to calling a private method with an explicit receiver?
<details><summary><b>Answer</b></summary>
<p>

Setter methods, only when the receiver is `self`

</p>
</details>

---

17. True or False: A private method is the same as a singleton method (a method defined on an instance of a class).
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

18. True or False: You can make singleton methods private, protected, or public.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

# `if`, `else`, and `case`

1. Which of the following code snippets outputs "Hello", given `n = 2`? Select all that apply.
- A.
  ```ruby
  if n > 1
    puts "Hello"
  else
    puts "World"
  end
  ```
- B. `if n > 1 then puts "Hello" end`
- C. `if n > 1; puts "Hello"; end`
- D. `if n > 1 puts "Hello"`
- E. `puts "Hello" if n > 1`
- F. `puts "Hello" if n > 1 end`
<details><summary><b>Answer</b></summary>
<p>

A, B, C, E

</p>
</details>

---

2. Which of the following code snippets outputs "Hello", given `n = 100`? Select all that apply.
- A. 
  ```ruby
  unless n < 1
    puts "Hello"
  end
  ```
- B. `puts "Hello" unless n < 1`
- C. `puts "Hello" unless n < 1 end`
- D. `unless n < 1 puts "Hello"`
- E. `unless n < 1; puts "Hello"; end`
<details><summary><b>Answer</b></summary>
<p>

A, B, E

</p>
</details>

---

3. What does this statement evaluate to?
```ruby
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
elsif x == 10
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

---

4. What does this statement evaluate to?
```ruby
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
else
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

---

5. What does this statement evaluate to?
```ruby
x = 10
if x == 2
  "a"
elsif x == 10
  "b"
else
  "c"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"b"`

</p>
</details>

---

6. What does this statement evaluate to?
```ruby
x = 10
if x == 2
  "a"
elsif x == 3
  "b"
end
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

7. What does this code output?
```ruby
if false
  x = 1
end
p x
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

8. What does this code output?
```ruby
if false
  x = 1
end
p y
```
<details><summary><b>Answer</b></summary>
<p>

`NameError (undefined local variable or method 'y' for main:Object)`

</p>
</details>

---

9. What does this code output?
```ruby
if (x = 2)
  puts "Hello"
else
  puts "World"
end
```
<details><summary><b>Answer</b></summary>
<p>

`"Hello"`

</p>
</details>

---

10. What does this code output?
```ruby
answer = 'yes'
case answer
when 'yes'
  puts 'Hello'
when 'no'
  puts 'Goodbye'
when 'maybe'
  puts 'OK I will wait'
else
  puts 'I did not understand that'
end
```
<details><summary><b>Answer</b></summary>
<p>

`"Hello"`

</p>
</details>

---

11. What does this code output?
```ruby
answer = 'maybe'
case answer
when 'yes'
  puts 'Hello'
when 'no'
  puts 'Goodbye'
when 'maybe'
  puts 'OK I will wait'
else
  puts 'I did not understand that'
end
```
<details><summary><b>Answer</b></summary>
<p>

`"OK I will wait"`

</p>
</details>

---

12. What method is called on an object in a case statement?
<details><summary><b>Answer</b></summary>
<p>

the threequal operator `===`, also known as the case equality method

</p>
</details>

---

13. Which of the following is equivalent to this code snippet? Select all that apply. Hint: Think of obj1 as a range, and obj2 and obj3 as integers.
```ruby
case obj1
when obj2
  1
when obj3
  2
end
```
- A.
  ```ruby
  if obj1 == obj2
    1
  elsif obj1 == obj3
    2
  end
  ```
- B.
  ```ruby
  if obj2 == obj1
    1
  elsif obj3 == obj1
    2
  end
  ```
- C.
  ```ruby
  if obj2 === obj1
    1
  elsif obj3 === obj1
    2
  end
  ```
- D.
  ```ruby
  if obj1 === obj2
    1
  elsif obj1 === obj3
    2
  end
  ```
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

14. True or False: `obj1 === obj2` is equivalent to `obj2 === obj1`, for all objects
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

15. True or False: `obj1 === obj2` is equivalent to `obj1.===(obj2)`, for all objects
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

16. True or False: `obj1 === obj2` is equivalent to `obj1 == obj2`, for all objects
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

17. What is the output from the following code?
```ruby
x = 10
puts case
     when x == 1
       'a'
     when x < 0
       'b'
     when x > 0
       'c'
     when x < 100
       'd'
     else
       'e'
     end  
```
<details><summary><b>Answer</b></summary>
<p>

`"c"`

</p>
</details>

# Loops, Iterators, and Code Blocks 

1. Which of the following are valid statements to output "Looping forever", forever? Select all that apply.
- A. `loop puts "Looping forever"`
- B. `loop puts "Looping forever" end`
- C. `loop do puts "Looping forever" end`
- D. 
  ```ruby
  loop do
    puts "Looping forever"
  end
  ```
- E. `loop do { puts "Looping forever" } end`
- F. `loop { puts "Looping forever" } end`
- G. `loop { puts "Looping forever" }`
<details><summary><b>Answer</b></summary>
<p>

D, G

</p>
</details>

---

2. What is the last number output in the following code?
```ruby
x = 1
loop do
  puts x
  x += 1
  break if x > 5
end
```
<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

3. What is the last number output in the following code?
```ruby
x = 1
loop do
  break if x > 5
  puts x
  x += 1
end
```
<details><summary><b>Answer</b></summary>
<p>

`5`

</p>
</details>

---

4. What is the last number output in the following code?
```ruby
x = 1
loop do
  x += 1
  puts x
  break if x > 5
end
```
<details><summary><b>Answer</b></summary>
<p>

`6`

</p>
</details>

---

5. What is the last number output in the following code?
```ruby
x = 1
loop do
  puts x
  x += 1
  next unless x == 10
  break
end
```
<details><summary><b>Answer</b></summary>
<p>

`9`

</p>
</details>

---

6. What is the last number output in the following code?
```ruby
x = 1
loop do
  x += 1
  next unless x == 10
  puts x
  break
end
```
<details><summary><b>Answer</b></summary>
<p>

`10`

</p>
</details>

---

7. Which of the following statements outputs the numbers 1 through 10, given `n = 1`? Select all that apply.
- A.
  ```ruby
  while n < 10
    puts n
  end
  ```
- B.
  ```ruby
  until n > 10
    puts n
    n += 1
  end
  ```
- C.
  ```ruby
  loop do
    puts n
    n += 1
    break if n == 10
  end
  ```
- D. 
  ```ruby
  begin
    puts n
    n += 1
  end while n <= 10
  ```
<details><summary><b>Answer</b></summary>
<p>

B, D

</p>
</details>

---

8. True or False: You must explicitly use the keywords `do` and `end` when defining a do..end block for `while` and `until` and not using curly braces.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

9. True or False: You must explicitly use the keywords `do` and `end` when defining a do..end block for `loop` and not using curly braces.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

10. True or False: The method `my_loop` as defined below has the same behavior as `loop`, as demonstrated by the last two statements below.
```ruby
def my_loop
  yield while true
end

my_loop { puts "Looping forever" }
loop { puts "Looping forever" }
```
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

11. An iterator is a Ruby method that expects you to provide it with a ______ _______.
<details><summary><b>Answer</b></summary>
<p>

code block

</p>
</details>

---

12. Control passes to the _______ when an iterator yields.
<details><summary><b>Answer</b></summary>
<p>

code block

</p>
</details>

---

13. An iterator is called within a program ABC. The iterator runs and yields to a code block. The code within the code block runs and the code block is finished executing. What happens afterwards?
- A. Yielding to a code block is the same as returning from a method. Control passes to the program ABC.
- B. Control remains with the code block and the entire code block executes again and again, forever.
- C. Control passes to the method at the statement immediately following the call to yield.
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

14. True or False: According to the Well-Grounded Rubyist, code blocks and method arguments are separate constructs. Code blocks are part of the method call syntax.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

15. True or False: You can always provide a method with a code block, even if the method does not do anything with it.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

16. True or False: If you provide any method with a code block, that method will yield.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

17. What does the following code output?
```ruby
def my_method(array)
  ctr = 0
  acc = []
  until ctr == array.size
    yield array[ctr]
    ctr += 1
  end
end

my_method([1, 2, 3, 4, 5]) { |x| puts x + 1 }
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
2
3
4
5
6
```

</p>
</details>

---

18. What does the following code output?
```ruby
def my_method(array)
  acc = []
  array.each { |x| acc << yield x }
  acc
end

p my_method([1, 2, 3, 4, 5]) { |x| x * 2 }
```
<details><summary><b>Answer</b></summary>
<p>

`[2, 4, 6, 8, 10]`

</p>
</details>

---

19. What does the following code output?
```ruby
def my_method(integer)
  ctr = 0
  while ctr < integer
    yield ctr
    ctr += 1
  end
end

my_method(3) do |x|
  puts x * 5
end
```
<details><summary><b>Answer</b></summary>
<p>

```ruby
0
5
10
```

</p>
</details>

---

20. What does the following code output?
```ruby
def my_method(array)
  acc = []
  array.each { |x| acc << x if yield x }
  acc
end

result = my_method([2, 5, 6, 9, 10]) { |x| x % 2 == 0 }
p result
```

<details><summary><b>Answer</b></summary>
<p>

`[2, 6, 10]`

</p>
</details>

# Exceptions

1. Is an exception a method or an object?
<details><summary><b>Answer</b></summary>
<p>

Object. An exception is an instance of the class `Exception` or a descendant of that class.

</p>
</details>

---

2. True or False: When an exception is raised, the program is ALWAYS aborted unless you have provided a `rescue` clause. 
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

3. Which of the following is the default exception raised by the `raise` method?
- A. `IOError`
- B. `TypeError`
- C. `StandardError`
- D. `RuntimeError`
<details><summary><b>Answer</b></summary>
<p>

D

</p>
</details>

---

4. True or False: `NameError`, `NoMethodError`, and `TypeError` are all classes descended from `Exception`.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

5. Which of the following exceptions are raised when you pass 5 arguments to a method that accepts 2?
- A. `StandardError`
- B. `RuntimeError`
- C. `ArgumentError`
- D. `TypeError`
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

6. Which of the following exceptions are raised by the default `method_missing`?
- A. `StandardError`
- B. `NoMethodError`
- C. `ArgumentError`
- D. `TypeError`
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

7. What exceptions does the following code rescue?
```ruby
n = gets.to_i
begin
  result = 100 / n 
rescue
  puts "You cannot divide by zero."
end
puts "Your result is #{result}."
```
- A. `ZeroDivisionError` only.
- B. `NameError` only.
- C. Any exception that is a descendant class of `StandardError`.
- D. `RuntimeError` only.
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

8. True or False: If you use the `rescue` keyword inside a method or code block, you do not have to use `begin` explicitly, if you want the `rescue` clause to apply to the entire method or block.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

9. What happens if you have the following code, `raise "Problem!"`
- A. A `StandardError` is raised, and the message `"Problem!"` is returned.
- B. A `RuntimeError` is raised, and the message `"Problem!"` is returned.
- C. A `GenericError` is raised, and the message `"Problem!"` is returned.
- D. This is improper syntax. You must specify the exception to raise.
<details><summary><b>Answer</b></summary>
<p>

B

</p>
</details>

---

10. How would you write a `rescue` statement to rescue an `ArgumentError` and assign the exception object to the variable `e`? 
```ruby
begin
  # some code
[YOUR CODE HERE]
  # some code
end
```
<details><summary><b>Answer</b></summary>
<p>

`rescue ArgumentError => e`

</p>
</details>

---

11. When is an `ensure` clause executed? Select all that apply.
```ruby
begin
  # some code
rescue ArgumentError
  # some code
ensure
  # some code
end
```
- A. When an exception is raised and caught by the `rescue` statement
- B. When an exception is raised and NOT caught by the `rescue` statement
- C. When an exception is NOT raised
- D. `ensure` clauses do not exist in Ruby.
<details><summary><b>Answer</b></summary>
<p>

A, B, C

</p>
</details>

---

12. Suppose you created an exception `MyCustomError` as follows. How would you write code to raise the exception when the array `my_array` does not include the number `2`? 
```ruby
module MyModule
  class MyCustomError < StandardError; end
end

def some_method
  # some code
  [YOUR CODE HERE]
end
```
<details><summary><b>Answer</b></summary>
<p>

`raise MyModule::MyCustomError unless my_array.include?(2)`

</p>
</details>

---

13. How can you create a new exception class? Select all that apply.
- A. Inherit from `Exception`.
- B. Inherit from any descendant class of `Exception`.

<details><summary><b>Answer</b></summary>
<p>

A, B

</p>
</details>

---

14. True or False: `RuntimeError` is a descendant of `StandardError`.

<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

# Built-in Essentials
1. Use two different literal constructors to instantiate a `String` object with value "hello".
<details><summary><b>Answer</b></summary>
<p>

```ruby
"hello"
'hello'
```

</p>
</details>

---

2. Use a literal constructor to instantiate a `Symbol` with name `hello`.
<details><summary><b>Answer</b></summary>
<p>

`:hello`

</p>
</details>

---

3. Use a literal constructor to instantiate an `Array` with values 1, 2, and 3.
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3]`

</p>
</details>

---

4. Use a literal constructor to instantiate a `Hash` with key:value pairs ("New York", "NY") and ("Los Angeles", "CA").
<details><summary><b>Answer</b></summary>
<p>

`{"New York" => "NY", "Los Angeles" => "CA"}`

</p>
</details>

---

5. Use a literal constructor to instantiate a `Hash` with key:value pairs (:abc, 1), (:def, 2). Do this in two ways.
<details><summary><b>Answer</b></summary>
<p>

```ruby
{:abc => 1, :def => 2}
{abc: 1, abc: 2}
```

</p>
</details>

---

6. Which of the following statements are true of the range `(0..9)`? Select all that apply.
- A. Includes 0
- B. Includes 1
- C. Includes 8
- D. Includes 9 
- E. Includes 10
<details><summary><b>Answer</b></summary>
<p>

A, B, C, D

</p>
</details>

---

7. Which of the following statements are true of the range `(0...9)`? Select all that apply.
- A. Includes 0
- B. Includes 1
- C. Includes 8
- D. Includes 9 
- E. Includes 10
<details><summary><b>Answer</b></summary>
<p>

A, B, C

</p>
</details>

---

8. What is the term for things Ruby lets you do to make your code look nicer? (e.g., `arr[0] = 3` instead of `arr.[]=(0, 3)`)
<details><summary><b>Answer</b></summary>
<p>

syntactic sugar

</p>
</details>

---

9. Which of the following are methods instead of operators?
- A. `+`
- B. `>`
- C. `==`
- D. `&&`
- E. `===`
- F. `[]`
- G. `%`
<details><summary><b>Answer</b></summary>
<p>

A, B, C, E, F, G

</p>
</details>

---

10. True or False: All methods that end in `!` modify their receiver.
<details><summary><b>Answer</b></summary>
<p>

False

</p>
</details>

---

11. True or False: It is considered best practice to only have a bang(`!`) method when you also have a non-bang equivalent. 
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

12. True or False: `true` and `false` are objects.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

13. True or False: `true` is the only instance of `TrueClass`, and `false` is the only instance of `FalseClass` 
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

14. What is the Boolean value of `nil`?
<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

15. What is the Boolean value of `puts "text"`?
<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

16. What is the Boolean value of `def x; end`?
<details><summary><b>Answer</b></summary>
<p>

`true`

</p>
</details>

---

17. What is the Boolean value of `class C; end`?
<details><summary><b>Answer</b></summary>
<p>

`false`

</p>
</details>

---

18. What is the Boolean value of `class C; 1; end`?
<details><summary><b>Answer</b></summary>
<p>

`true`

</p>
</details>

---

19. What is the Boolean value of `x = 10`?
<details><summary><b>Answer</b></summary>
<p>

`true`

</p>
</details>

---

20. What does the `==` method do, when used to compare two instances of class `Object`?
<details><summary><b>Answer</b></summary>
<p>

Returns `true` if their `object_id`s are identical; `false` otherwise.

[Ruby Docs](https://ruby-doc.org/core-2.6.5/Object.html#method-i-eql-3F):
`==` is typically overridden in descendant classes to provide class-specific meaning.

</p>
</details>

---

21. What does the `eql?` method do, when used to compare two instances of class `Object`?
<details><summary><b>Answer</b></summary>
<p>

Returns `true` if their `object_id`s are identical; `false` otherwise.

[Ruby Docs](https://ruby-doc.org/core-2.6.5/Object.html#method-i-eql-3F):
The `eql?` method returns `true` if the two objects refer to the same hash key. This is used by `Hash` to test members for equality. For objects of class `Object`, `eql?` is synonymous with `==`. Subclasses normally continue this tradition by aliasing `eql?` to their overridden `==` method, but there are exceptions.

</p>
</details>

---

22. What does the `equal?` method do, when used to compare two instances of class `Object`?
<details><summary><b>Answer</b></summary>
<p>

Returns `true` if their `object_id`s are identical; `false` otherwise.

[Ruby Docs](https://ruby-doc.org/core-2.6.5/Object.html#method-i-eql-3F):
Unlike `==`, the `equal?` method should never be overridden by subclasses as it is used to determine object identity (that is, `a.equal?(b)` if and only if `a` is the same object as `b`.

</p>
</details>

---

23. What does the following code return?
```ruby
str1 = "text"
str2 = "text"
str1 == str2
```
<details><summary><b>Answer</b></summary>
<p>

`true`

</p>
</details>

---

24. True or False: If you define `==` in your class, objects of that class will automatically have the `!=` method defined to be the inverse of `==`.
<details><summary><b>Answer</b></summary>
<p>

`true`

</p>
</details>

---

25. What class provides full comparison functionality in Ruby?
<details><summary><b>Answer</b></summary>
<p>

`Comparable`

</p>
</details>

---

26. What is the method you need to define to get access to the full set of comparison methods in Ruby? Assume you have already mixed in the appropriate module.

<details><summary><b>Answer</b></summary>
<p>

`<==>` (the spaceship method)

</p>
</details>

# Strings and Symbols
1. Which of the following is true of the below code? Select all that apply.
```ruby
text = <<EOM
Hello World.
My cat's name is Victor.
He likes fleece blankets.
EOM
```
- A. `text` is a string.
- B. `text` is a multiline string.
- C. `text` is a "here" document, or here-doc.
- D. If we inspected `text`, we would see "Hello World.\nMy cat's name is Victor.\nHe likes fleece blankets.\n"
- E. `EOM` can be replaced with any delimiter.
<details><summary><b>Answer</b></summary>
<p>

A, B, C, D, E

</p>
</details>

---

2. What does the following code return?
```ruby
str = "pizza"
str[2]
```
<details><summary><b>Answer</b></summary>
<p>

`"z"`

</p>
</details>

---

3. What does the following code return?
```ruby
str = "pizza"
str[2, 3]
```
<details><summary><b>Answer</b></summary>
<p>

`"zza"`

</p>
</details>

---

4. What does the following code return?
```ruby
str = "The Wandering Earth"
str[1..6]
```
<details><summary><b>Answer</b></summary>
<p>

`"he Wan"`

</p>
</details>

---

5. What does the following code output?
```ruby
str = "The Wandering Earth"
str[1..2] = 'en'
puts str
```
<details><summary><b>Answer</b></summary>
<p>

`"Ten Wandering Earth"`

</p>
</details>

---

6. What does the following code output?
```ruby
str = "I want peppers and mushrooms on my pizza."
str.slice!("and mushrooms ")
puts str
```
<details><summary><b>Answer</b></summary>
<p>

`"I want peppers on my pizza."`

</p>
</details>

---

7. What does the following code output?
```ruby
str = "I want peppers and mushrooms on my pizza."
str["mushrooms"] = "pineapple"
puts str
```
<details><summary><b>Answer</b></summary>
<p>

`"I want peppers and pineapple on my pizza."`

</p>
</details>

---

8. What does the following code return?
```ruby
str = "1234567890"
str[-4..-1]
```
<details><summary><b>Answer</b></summary>
<p>

`"7890"`

</p>
</details>

---

9. Which of the following returns "Cheese Pizza" but does not modify the receiver? Select all that apply. Assume `str = "Cheese"`.
- A. `str + " Pizza"`
- B. `str << " Pizza"`
- C. `str.append( "Pizza")`
- D. `str.join( "Pizza")`
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

10. Which of the following causes an error to be thrown? Select all that apply. Assume `str = "Cheese"`.
- A. `str + " Pizza"`
- B. `str << " Pizza"`
- C. `str.append( "Pizza")`
- D. `str.join( "Pizza")`
<details><summary><b>Answer</b></summary>
<p>

C, D

</p>
</details>

---

11. How are two strings of the same length sorted? (e.g., `"basic" <=> "pizza"`)
<details><summary><b>Answer</b></summary>
<p>

Character by character, according to each character's ordinal code. The default encoding is UTF-8.

</p>
</details>

---

12. How are two strings of different length sorted? (e.g., `"basic" <=> "basics"`)
<details><summary><b>Answer</b></summary>
<p>

Character by character, according to each character's ordinal code. The default encoding is UTF-8.

If the strings are equal compared up to the length of the shorter one, then the longer string is considered greater than the shorter one.

</p>
</details>

---

13. What does the following code return? `"I want pizza".upcase`
<details><summary><b>Answer</b></summary>
<p>

`"I WANT PIZZA"`

</p>
</details>

---

14. What does the following code return? `"Mr. Bird".downcase`
<details><summary><b>Answer</b></summary>
<p>

`"mr. bird"`

</p>
</details>

---

15. What does the following code return? `"Mr. Bird".swapcase`
<details><summary><b>Answer</b></summary>
<p>

`"mR. bIRD"`

</p>
</details>

---

16. What does the following code return? `"hello world".capitalize`
<details><summary><b>Answer</b></summary>
<p>

`"Hello world"`

</p>
</details>

---

17. What does the following code return? `"hello".rjust(10)`
<details><summary><b>Answer</b></summary>
<p>

`"     hello"` (5 spaces + `"hello"`)

</p>
</details>

---

18. What does the following code return? `"hello".ljust(10)`
<details><summary><b>Answer</b></summary>
<p>

`"hello     "` ("hello" + 5 spaces)

</p>
</details>

---

19. What does the following code return? `"hello".center(9)`
<details><summary><b>Answer</b></summary>
<p>

`"  hello  "` (2 spaces + "hello" + 2 spaces)

</p>
</details>

---

20. What does the following code return? `"hello".center(9, '<>')`
<details><summary><b>Answer</b></summary>
<p>

`"<>hello<>"`

</p>
</details>

---

21. Which of the following returns "sunny day"? Select all that apply.
- A. `"sunny day\n".chop`
- B. `"sunny day\n".chomp`
- C. `"sunny day".chop`
- D. `"sunny day".chomp`
- E. `"sunny days are nice".chop("s are nice")`
- F. `"sunny days are nice".chomp("s are nice")`
<details><summary><b>Answer</b></summary>
<p>

A, B, D, F

</p>
</details>

---

22. True or False: Symbols are immutable. You cannot alter a given symbol.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

23. True or False: When you see `:abc` in two places in the code, they refer to the same object.
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

24. True or False: You can create a new symbol by using the literal constructor (e.g., `:abc`) or calling the `new` method (e.g., `Symbol.new(abc)`)
<details><summary><b>Answer</b></summary>
<p>

False. You can only use the literal.

_The Well-Grounded Rubyist_ page 238:
> Because symbols are unique, there's no point having a constructor for them; Ruby has no `Symbol.new` method. You can't create a symbol any more than you can create a new integer. In both cases, you can only refer to them."

</p>
</details>

---

25. True or False: When you define a method, the method definition returns its name as a symbol. (e.g., `def abc; end` returns `:abc`)
<details><summary><b>Answer</b></summary>
<p>

True

</p>
</details>

---

26. True or False: If you use an identifier for two purposes, for example, as a local variable and also as a method name, the symbol appears twice in the symbol table.

<details><summary><b>Answer</b></summary>
<p>

False

_The Well-Grounded Rubyist_ page 239-240:
> The symbol table is just that: a symbol table.

> Ruby keeps track of what symbols it's supposed to know about so it can look them up quickly. The inclusion of a symbol in the symbol table doesn't tell you anything about what the symbol is for. 

</p>
</details>

# Arrays
1. Create an Array with elements 1, 2, 3, 4, 5 using the `Array.new` method.
<details><summary><b>Answer</b></summary>
<p>

`Array.new([1, 2, 3, 4, 5])`

</p>
</details>

---

2. Create an Array with elements 1, 2, 3, 4, 5 using the literal array constructor.
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4, 5]`

</p>
</details>

---

3. What does the following code return? `Array.new(2)`
<details><summary><b>Answer</b></summary>
<p>

`[nil, nil]`

</p>
</details>

---

4. What does the following code return? `Array.new(3, "hello")`
<details><summary><b>Answer</b></summary>
<p>

`["hello", "hello", "hello"]`

</p>
</details>

---

5. What does the following code return? `n = 0; Array.new(3) {n += 2; "#{n} dogs"}`
<details><summary><b>Answer</b></summary>
<p>

`["2 dogs", "4 dogs", "6 dogs"]`

</p>
</details>

---

6. When you run `Array.new(3, "hello")` are the resulting objects in the Array the same object, or different objects?
<details><summary><b>Answer</b></summary>
<p>

same object

</p>
</details>

---

7. When you run `Array.new(3) {"hello"}` are the resulting objects in the Array the same object, or different objects?
<details><summary><b>Answer</b></summary>
<p>

different objects

</p>
</details>

---

8. What does the following code return? `[1, 2, 3][1]`
<details><summary><b>Answer</b></summary>
<p>

`2`

</p>
</details>

---

9. What does the following code return? `%w{ Did you get that? }`
<details><summary><b>Answer</b></summary>
<p>

`["Did", "you", "get", "that?"]`

</p>
</details>

---

10. What does the following code return? `%w{ orange\ juice carrots oatmeal }`
<details><summary><b>Answer</b></summary>
<p>

`["orange juice", "carrots", "oatmeal"]`

</p>
</details>

---

11. What does the following code return? `%w{ The cost is $#{5 + 10} }`
<details><summary><b>Answer</b></summary>
<p>

`["The", "cost", "is", "$\#{5", "+", "10}"]`

</p>
</details>

---

12. What does the following code return? `%W{ The cost is $#{5 + 10} }`
<details><summary><b>Answer</b></summary>
<p>

`["The", "cost", "is", "$15"]`

</p>
</details>

---

13. What is the difference between the %w and %W constructor?
<details><summary><b>Answer</b></summary>
<p>

`%w` parses the strings in the list as single-quoted strings.
`%W` parses the strings in the list as double-quoted strings.

</p>
</details>

---

14. What does the following code return? `%i{ a b c }`
<details><summary><b>Answer</b></summary>
<p>

`[:a, :b, :c]`

</p>
</details>

---

15. What does the following code return? ` %I{ #{"ab" + "cd"} }`
<details><summary><b>Answer</b></summary>
<p>

`[:abcd]`

</p>
</details>

---

16. What is the difference between the %i and %I constructor?
<details><summary><b>Answer</b></summary>
<p>

`%i` parses the strings in the list as single-quoted strings.
`%I` parses the strings in the list as double-quoted strings.


</p>
</details>

---

17. What does the following code return? `%w{ a b c d e f }[2, 3]`
<details><summary><b>Answer</b></summary>
<p>

`["c", "d", "e"]`

</p>
</details>

---

18. What does the following code return? `%w{ a b c d e f }[5, 2]`
<details><summary><b>Answer</b></summary>
<p>

`["f"]`

</p>
</details>

---

19. What does the following code return? `%w{ a b c d e f }[-3, 3]`
<details><summary><b>Answer</b></summary>
<p>

`["d", "e", "f"]`

</p>
</details>

---

20. What does the following code return? `%w{ a b c d e f }[0..3]`
<details><summary><b>Answer</b></summary>
<p>

`["a", "b", "c", "d"]`

</p>
</details>

---

21. What does the following code return? `%w{ a b c d e f }[4..-1]`
<details><summary><b>Answer</b></summary>
<p>

`["e", "f"]`

</p>
</details>

---

22. What does the following code output?
```ruby
arr = ["eagle", 10, :d, "hello world"]
arr[2] = "beast"
p arr
``` 
<details><summary><b>Answer</b></summary>
<p>

`["eagle", 10, "beast", "hello world"]`

</p>
</details>

---

23. What does the following code return?
```ruby
arr = ["eagle", 10, :d, "hello world"]
arr[3, 2] = [20, 30] 
p arr
```
<details><summary><b>Answer</b></summary>
<p>

`arr = ["eagle", 10, :d, 20, 30]`

</p>
</details>

---

24. What does the following code output?
```ruby
arr = ["eagle", 10, :d, "hello world"]

def alter_table(array)
  array[3, 2] = [20, 30] 
end

alter_table(arr)
p arr
```
<details><summary><b>Answer</b></summary>
<p>

`arr = ["eagle", 10, :d, 20, 30]`

</p>
</details>

---

25. What method can you use to insert an object at the beginning of an array?
<details><summary><b>Answer</b></summary>
<p>

`unshift`

</p>
</details>

---

26. What method can you use to remove the object at the beginning of an array?
<details><summary><b>Answer</b></summary>
<p>

`shift`

</p>
</details>

---

27. What methods can you use to insert an object at the end of an array? Name two.
<details><summary><b>Answer</b></summary>
<p>

`push`, `<<`, `append`

</p>
</details>

---

28. What method can you use to remove the last object from an array?
<details><summary><b>Answer</b></summary>
<p>

`pop`

</p>
</details>

---

29. What does the following code return? `[1, 2, 3].push([4, 5, 6])` 
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, [4, 5, 6]]`

</p>
</details>

---

30. What does the following code return? `[1, 2, 3].concat([4, 5, 6])` 
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4, 5, 6]`

</p>
</details>

---

31. Which of the following statements is true of the code below? Select all that apply.
```ruby
a = [1, 2, 3]
b = [4, 5, 6]
a.concat(b)
```
- A. `a` is modified.
- B. `b` is modified.
- C. Neither `a` or `b` are modified. A new object is created and returned.
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

32. Which of the following statements is true of the code below? Select all that apply.
```ruby
a = [1, 2, 3]
b = [4, 5, 6]
a + b
```
- A. `a` is modified.
- B. `b` is modified.
- C. Neither `a` or `b` are modified. A new object is created and returned.
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

33. What does the following code return? `[1, 2, 3].reverse`
<details><summary><b>Answer</b></summary>
<p>

`[3, 2, 1]`

</p>
</details>

---

34. What does the following code return? `[1, 2, [3], [4, [5, [6]]]].flatten`
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4, 5, 6]`

</p>
</details>

---

35. What does the following code return? `[1, 2, [3], [4, [5, [6]]]].flatten(1)`
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4, [5, [6]]]`

</p>
</details>

---

36. What does the following code return? `[1, 2, [3], [4, [5, [6]]]].flatten(2)`
<details><summary><b>Answer</b></summary>
<p>

`[1, 2, 3, 4, 5, [6]]`

</p>
</details>

---

37. What does the following code return? `["pizza", :abc, 33].join`
<details><summary><b>Answer</b></summary>
<p>

`"pizzaabc33"`

</p>
</details>

---

38. What does the following code return? `["pizza", :abc, 33].join(", ")`
<details><summary><b>Answer</b></summary>
<p>

`"pizza, abc, 33"`

</p>
</details>

---

39. What does the following code return? `["pizza", :abc, 33] * "-"`
<details><summary><b>Answer</b></summary>
<p>

`"pizza-abc-33"`

</p>
</details>

---

40. What does the following code return? `[3, 4, 4, 5, 5, 4, 3].uniq`
<details><summary><b>Answer</b></summary>
<p>

`[3, 4, 5]`

</p>
</details>

---

41. What `Array` method can you use to return a new array identical to the original array, with all occurrences of `nil` removed? e.g., `[12, 3, nil, 4, nil].method => [12, 3, 4]`
<details><summary><b>Answer</b></summary>
<p>

`compact`

</p>
</details>

---

42. What Array method can you use to return the number of elements in the array?
<details><summary><b>Answer</b></summary>
<p>

`size` or `length`

</p>
</details>

---

43. What `Array` method can you use to return `true` if the caller is an empty array and `false` otherwise?
<details><summary><b>Answer</b></summary>
<p>

`empty?`

</p>
</details>

---

44. What `Array` method can you use to return `true` if the array includes at least one occurrence of the item, and `false` otherwise? e.g., `[1, 2, 3].method(2) => true`
<details><summary><b>Answer</b></summary>
<p>

`include?`

</p>
</details>

---

45. What `Array` method can you use to return the number of occurrences of the item in the array? e.g., `[1, 2, 3, 4, 4].method(4) => 2`
<details><summary><b>Answer</b></summary>
<p>

`count`

</p>
</details>

---

46. What `Array` method can you use to return the first n items in the array?
<details><summary><b>Answer</b></summary>
<p>

`take` or `first`

</p>
</details>

---

47. What `Array` method can you use to return the last n items in the array?
<details><summary><b>Answer</b></summary>
<p>

`last`

</p>
</details>

---

48. What `Array` method can you use to return n random elements from the array, where the maximum number of elements returned is equal to the number of items in the array (sampling without replacement)?

<details><summary><b>Answer</b></summary>
<p>

`sample`

</p>
</details>

# Hashes
1. Create an empty hash using the literal constructor.
<details><summary><b>Answer</b></summary>
<p>

`{}`

</p>
</details>

---

2. Create an empty hash with default values of 0 using the `Hash.new` method.
<details><summary><b>Answer</b></summary>
<p>

`Hash.new(0)`

</p>
</details>

---

3. Create a hash with key and value pairs ("one","a"), ("two","b") using the `Hash.[]` method.
<details><summary><b>Answer</b></summary>
<p>

`Hash["one", "a", "two", "b"]` or `Hash[[["one", "a"], ["two", "b"]]]`

</p>
</details>

---

4. Create a hash with key and value pairs (:a: 12), (:b, 30) using the literal constructor and hash rockets. (`=>`) 
<details><summary><b>Answer</b></summary>
<p>

`{:a => 12, :b => 30}`

</p>
</details>

---

5. Create a hash with key and value pairs (:a: 12), (:b, 30) using the literal constructor and the syntactical sugar for symbol keys.
<details><summary><b>Answer</b></summary>
<p>

`{a: 12, b: 30}`

</p>
</details>

---

6. Suppose you have an empty hash `sounds`. Add the key and value pair (:cow, "moo") to the `sounds` hash using the `[]=` method and syntactical sugar.
<details><summary><b>Answer</b></summary>
<p>

`sounds[:cow] = "moo"`

</p>
</details>

---

7. Suppose you have an empty hash `sounds`. Add the key and value pair (:cow, "moo") to the `sounds` hash using the `store` method.
<details><summary><b>Answer</b></summary>
<p>

`sounds.store(:cow, "moo")`

</p>
</details>

---

8. Which of the following are required to be unique in hashes? Select all that apply.
- A. keys
- B. values
- C. neither 
<details><summary><b>Answer</b></summary>
<p>

A

</p>
</details>

---

9. What does the following code output?

```ruby
hash = {"Jake" => "octopus", "Chandler" => "chicken"}
hash["Jake"] = "snake" 
puts hash["Jake"]
```
<details><summary><b>Answer</b></summary>
<p>

`"snake"`

</p>
</details>

---

10. What happens when you run the following code?

```ruby
hash = {"Jake" => "octopus", "Chandler" => "chicken"}
hash["Doreen"]
```
<details><summary><b>Answer</b></summary>
<p>

`nil`

</p>
</details>

---

11. What happens when you run the following code?

```ruby
hash = {"Jake" => "octopus", "Chandler" => "chicken"}
hash.fetch("Doreen")
```
<details><summary><b>Answer</b></summary>
<p>

`KeyError (key not found: "Doreen")`

</p>
</details>

---

12. What happens when you run the following code?

```ruby
hash = Hash.new("dog")
hash["Doreen"]
```
<details><summary><b>Answer</b></summary>
<p>

`"dog"`

</p>
</details>

---

13. What happens when you run the following code?

```ruby
hash = Hash.new("dog")
hash.fetch("Doreen")
```
<details><summary><b>Answer</b></summary>
<p>

`KeyError (key not found: "Doreen")`

</p>
</details>

---

14. What happens when you run the following code?

```ruby
hash = Hash.new("dog")
hash.fetch("Doreen", "monkey")
```
<details><summary><b>Answer</b></summary>
<p>

`"monkey"`

</p>
</details>

---

15. How can you retrieve values for both "Grace" and "Frankie" in the following hash? `hash = {"Grace" => "salad", "Frankie" => "pancakes", "Sol" => "spinach"}` Use a method that would return the array `["salad", "pancakes"]`. 
<details><summary><b>Answer</b></summary>
<p>

`hash.values_at("Grace", "Frankie")`

</p>
</details>

---

16. What does the following code output?

```ruby
hash = Hash.new {|h,k| h[k] = 0}
hash[:a]
p hash
```
<details><summary><b>Answer</b></summary>
<p>

`{:a => 0}`

</p>
</details>

---

17. Which of the following statements are true given the code below? 

```ruby
h1 = {"muffin" => 2.50,
      "coffee" => 2.00}
h2 = {"sparkling water" => 1.80,
      "coffee" => 3.20}
h1.update(h2)
```
- A. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80, "coffee" => 3.20}`
- B. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- C. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
- D. h1 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- E. h1 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
- F. h2 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- G. h2 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
<details><summary><b>Answer</b></summary>
<p>

E

</p>
</details>

---

18. Which of the following statements are true given the code below? 

```ruby
h1 = {"muffin" => 2.50,
      "coffee" => 2.00}
h2 = {"sparkling water" => 1.80,
      "coffee" => 3.20}
h1.merge(h2)
```
- A. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80, "coffee" => 3.20}`
- B. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- C. A new hash is returned containing the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
- D. h1 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- E. h1 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
- F. h2 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 2.00, "sparkling water" => 1.80}`
- G. h2 is updated to contain the following key and value pairs: `{"muffin" => 2.50, "coffee" => 3.20, "sparkling water" => 1.80}`
<details><summary><b>Answer</b></summary>
<p>

C

</p>
</details>

---

19. Given the hash `my_hash`, use the `select` method to return a new hash containing only those elements from `my_hash` where the value is greater than 10. Assume all values in `my_hash` are Integers.
<details><summary><b>Answer</b></summary>
<p>

`my_hash.select {|_,v| v > 10}`

</p>
</details>

---

20. Given the hash `my_hash`, use the `reject` method to return a new hash containing all of the elements from `my_hash` except those where the key is less than 100. Assume all keys in `my_hash` are Integers.
<details><summary><b>Answer</b></summary>
<p>

`my_hash.reject {|k, _| k < 100}`

</p>
</details>

---

21. Name at least 2 methods that return true if the hash `h` includes the key `k`, as expressed in this usage: `h.method(k)`
<details><summary><b>Answer</b></summary>
<p>

`has_key?`, `key?`, `include?`, `member?`

</p>
</details>

---

22. Name at least 1 method that returns true if the hash `h` includes the value `v`, as expressed in this usage: `h.method(v)`

<details><summary><b>Answer</b></summary>
<p>

`has_value?`, `value?`

</p>
</details>

# Ranges and Sets

# Regular Expressions

# Procs and Lambdas
